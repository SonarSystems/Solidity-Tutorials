pragma solidity ^0.4.6;

contract Simple
{
    function Function1() constant returns (uint retVal)
    {
        return 7;
    }
    
    function Function2(uint value) constant returns (uint retVal)
    {
        return value * value;
    }
}

contract SimpleStorage is Simple
{
    uint storedData = 0;

    function set(uint x)
    {
        storedData = x;
    }
    
    function get() constant returns (uint retVal)
    {
        return Function1();
    }
}