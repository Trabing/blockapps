contract SimpleStorage {
    // state variables
    //  \_> variable declaration: unsigned integer (can't be negative)
    uint store;
    function set(uint x) returns (bool) {
        store = x;
        return true;
    }

    function get() returns (uint) {
        return store;
    }

    
}
