include "common.iol"
include "console.iol"

outputPort Calculator {
  Location: "socket://localhost:8000"
  Protocol: sodep
  Interfaces: CalculatorInterface
}

main
{
	// root.x = int( args[0] );
	// root.y = int( args[1] );
  // println@Console( is_defined( root ) )();
  // root.x = 17;
  // root.y = 25;

  for ( i=0, i<10, i++ ) {
    {
      sum@Calculator( { 
        .rhs = 17,
        .lhs = 25
      } )( sum )
    }
    |
    {
      undef( prod );
      prod@Calculator( { 
        .rhs = 1, 
        .lhs = 0
      } )( prod );
      println@Console( "sum: " + sum )();
      println@Console( "prod: " + prod )()
    }
  }

  // WITH CORRELATION SETS
  // sid = "AAA";
  // {
  //   sum@Calculator( { 
  //     .rhs = 17,
  //     .lhs = 25,
  //     .sid = sid
  //   } )( sum )
  //   |
  //   sum@Calculator( { 
  //     .rhs = 1,
  //     .lhs = 1,
  //     .sid = sid
  //   } )( sum )
  // };
  // println@Console( "sum: " + sum )()
}