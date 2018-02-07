pragma solidity ^0.4.6;

contract SimpleStorage
{
    uint storedData = 0;
    
    function set(uint x)
    {
        storedData = AwesomeFunction(x, 7);
    }
    
    function get() constant returns (uint retVal)
    {
        return storedData;
    }
    
    function AwesomeFunction(uint x, uint y) returns (uint retVal)
    {
        return x*y;
    }
}