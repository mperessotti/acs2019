type CalcRequest:void {
  .lhs: int // <---- [1,1]
  .rhs: int // <---- [1,1]
  .sid?: string // <---- [0,1]
}

type AdvancedResponse: int | void // <--- Type Choice

interface CalculatorInterface {
  RequestResponse:
    sum( CalcRequest )( AdvancedResponse ), 
    prod( CalcRequest )( int )
}

interface CalculatorInterfaceProd {
  RequestResponse: prod( CalcRequest )( int )
}