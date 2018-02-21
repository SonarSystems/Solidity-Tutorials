pragma solidity ^0.4.6;

contract Simple
{
    uint public Hello = 5;
}

contract SimpleStorage
{
    uint storedData = 0;
    Simple s1 = new Simple();

    function set(uint x)
    {
        storedData = s1.Hello();
    }
    
    function get() constant returns (uint retVal)
    {
        return storedData;
    }
}