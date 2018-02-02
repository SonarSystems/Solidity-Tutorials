pragma solidity ^0.4.6;

contract SimpleStorage
{
    int storedData = 0;
    
    function set(int x)
    {
        /*for (int i = x; i < 10; i++)
        {
            storedData++;
        }*/
        
        int i = x;
        
        while ( i < 10)
        {
            //break;
            //continue;
            
            storedData++;
            
            i++;
        }
    }
    
    function get() constant returns (int retVal)
    {
        return storedData;
    }
}