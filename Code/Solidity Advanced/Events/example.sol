pragma solidity ^0.4.6;

contract SimpleStorage
{
    event LogEvent(uint);
    
    uint storedData = 0;

    function set(uint x)
    {
        LogEvent(x);
        storedData = x;
    }
    
    function get() constant returns (uint retVal)
    {
        return storedData;
    }
}