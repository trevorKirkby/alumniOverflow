# alumniOverflow

# TODO:
  * Design Database [Christian, Kyle]
  * Fill out TODO

# SETUP
  * Install SQLite
  * From command line, install homebrew and then execute the following:
    ```
    FILL THIS IN AND CREATE THE BASH SCRIPT FOR SETTING UP THE DATABASE
    ```

# DATABASE
  * Create/enter the database called "2468" by typing the following command
    ```
    sqlite3 2468
    ```
  * To test, for now, do the following:
    * From the "database" directory, enter "sqlite3 2468" database
    * Execute "\i createschema.sql" to create tables
      * Should display "CREATE TABLE" 8 times.
    * Try inserting and deleting various things in the database
    * When finished, remove all data and drop tables by executing "\i dropschema.sql"

  __NEXT STEPS:__
  * Create a test dataset
  * Make an automated test
  * Add tables which others see necessary
  * Identify keys and dependencies
  * Change how survey is stored--seems very cumbersome (maybe just make survey its own table, with key as email of survey taker?)

