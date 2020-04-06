# Sample simulator application in Julia

Uses Genie to scaffold the web application. The scaffold adds a lot of bloat which isn't required for development as most things have to be done manually. The commit `init [remove bloat]` should ideally be used as a boilerplate for new Genie projects.




API Doc
```
Route
    Create
    Get
    List (filter: carrier)
    Update
    Delete
Area
    Create
    Get
    List (filter: city, country)
    Update
    Delete
Carrier
    Create individual
    Bulk create
    Get
    List (filter: status)
    Update
    Delete
Provider
    Create
    Get
    List
    Update
    Delete
Policy
    Create
    Get
    List
    Update
    Delete
Search Counts (Demand)
    List
```