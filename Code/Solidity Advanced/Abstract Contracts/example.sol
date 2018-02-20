pragma solidity ^0.4.6;

contract Simple
{
    function Hello() constant returns (uint retVal);
}

contract SimpleStorage is Simple
{
    uint storedData = 0;

    function Hello() constant returns (uint retVal)
    {
        return 8;
    }

    function set(uint x)
    {
        storedData = x;
    }
    
    function get() constant returns (uint retVal)
    {
        return storedData;
    }
}