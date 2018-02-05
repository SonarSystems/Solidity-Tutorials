pragma solidity ^0.4.6;

contract SimpleStorage
{
    uint storedData = 0;
    
    function set(uint x)
    {
        //storedData = x;
        
        /*
        ETHER UNITS
        -----------
        Wei
        Finney
        Szabo
        Ether
        */
        /*
        if (2000000000000000000  == 2 ether)
        {
            storedData = 2;
        }
        else
        {
            storedData = 3;
        }*/
        
        /*
        TIME UNITS
        ----------
        seconds
        minutes
        hours
        days
        weeks
        months
        years
        */
        if (120 seconds == 2 minutes)
        {
            storedData = 6;
        }
        else
        {
            storedData = 9;
        }
    }
    
    function get() constant returns (uint retVal)
    {
        return storedData;
    }
}