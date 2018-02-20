pragma solidity ^0.4.6;

contract Simple
{
    function Function1() public
    {
        Function2();
    }
    
    function Function2() private
    {
        Function1();
        Function3();
    }
    
    function Function3() internal
    {
        this.Function4();
    }
    
    function Function4() external
    {
        
    }
}

contract SimpleInherit is Simple
{
    function FunctionAlpha()
    {
        Function1();
        //Function2();
        Function3();
        this.Function4();
    }
}

contract SimpleStorage
{
    uint storedData = 0;
    Simple s1 = new Simple();
    
    function set(uint x)
    {
        storedData = x;
        
        s1.Function1();
        //s1.Function3();
        s1.Function4();
    }
    
    function get() constant returns (uint retVal)
    {
        return storedData;
    }
}