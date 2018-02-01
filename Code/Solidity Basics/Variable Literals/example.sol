pragma solidity ^0.4.6;

contract SimpleStorage
{
    uint storedData;
    
    function set(uint x)
    {
        storedData = x;
        var var1 = "hello";
    }
    
    function get() constant returns (uint retVal)
    {
        return storedData;
    }
}