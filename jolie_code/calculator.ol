include "common.iol"
include "console.iol"
include "time.iol"

inputPort In {
  Location: "socket://localhost:8000"
  Protocol: sodep
  Interfaces: CalculatorInterface
}

execution{ concurrent }

cset {
  mySid: CalcRequest.sid
}

main
{
  [ sum( a )( b )
    {
      b = a.lhs + a.rhs;
      // sleep@Time( 1 )();
      if( is_defined( a.sid ) ){
        csets.mySid = a.sid;
        sum( a )(){
          b += a.lhs + a.rhs
        }
      }
    } ] { println@Console( "sum" )() }
  [ prod( a )( a.lhs * a.rhs ) 
      ] { println@Console( "prod" )() }
}