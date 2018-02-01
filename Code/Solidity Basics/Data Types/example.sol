pragma solidity ^0.4.6;

contract SimpleStorage
{
    int storedData;
    bool var1;
    string var2;
    
    function set(string x)
    {
        //storedData = x;
        //storedData = -7;
        //var1 = x;
        var2 = x;
    }
    
    function get() constant returns (string retVal)
    {
        return var2;
    }
}