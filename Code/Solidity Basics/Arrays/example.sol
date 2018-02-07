pragma solidity ^0.4.6;

contract SimpleStorage
{
    uint storedData = 0;
    
    uint[4] arrayOne;
    uint[2][10] arrayTwo;
    
    function set(uint x)
    {
        arrayOne[0] = 5;
        arrayOne[1] = 5;
        arrayOne[2] = 5;
        arrayOne[3] = 5;
        
        arrayTwo[9][1] = 8;
        
        storedData = x;
    }
    
    function get() constant returns (uint retVal)
    {
        return arrayOne.length;
    }
}