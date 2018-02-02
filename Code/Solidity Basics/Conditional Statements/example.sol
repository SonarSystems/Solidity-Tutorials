pragma solidity ^0.4.6;

contract SimpleStorage
{
    uint storedData;
    
    function set(uint x)
    {
        /*if (x == 5)
        {
            x = x * 4;
        }*/
        
        /*
        if (x == 5)
        {
            return;
        }*/
        
        /*
        if (x != 5)
        {
            return;
        }*/
        
        /*
        if (x >= 5)
        {
            return;
        }*/
        
        /*
        if (x < 5)
        {
            return;
        }*/
        
        if (x >= 5)
        {
            x = 10;
        }
        else
        {
            x = 1;
        }
        
        storedData = x;
    }
    
    function get() constant returns (uint retVal)
    {
        return storedData;
    }
}