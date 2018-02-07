pragma solidity ^0.4.6;

contract SimpleStorage
{
    uint storedData = 0;
    
    function set(uint x)
    {
        storedData = block.number;
    }
    
    function get() constant returns (uint retVal)
    {
        return storedData;
    }
}