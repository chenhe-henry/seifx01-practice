require 'sqlite3'
require 'sinatra'
require 'sinatra/reloader'

def db_query( sql )
    db = SQLite3::Database.new 'employee_db.sqlite3'
    db.results_as_hash = true
    db.close
end