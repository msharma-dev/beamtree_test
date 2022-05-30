
# Questions

## If you had more time, what would you change or focus more time on

 1. We’ll have mobile number as unique field validated via OTP while
    creating a new record in person database. Key fields in person
    database would be: 
    i. Name – First Name and Last Name 
    ii. DOB Address
    iii. Email id 
    iv. Phone number
2. Event database would’ve mobile number as unique field for connections
3. Transition the events datastore to AWS SQS so that updates will be pushed to SQS and can have lambda to push these changes to an API to Beamtree and will update the events/ person datastore in real-time

## Which part of the solution consumed the most amount of time

 1. To find out the assumption 
 2. Reconciliation of data

## What would you suggest to the clinicians that they may not have thought of in regard to their request

1. To create a unique UHID(Identifier) attached to each record in person database and map it with multiple databases/ Tables.
a.	This will help elastic search
b.	Indexing – fast retrieval of data to users

## Assumptions
No patient with the same name and date of birth exists. Events table will get new events from SQS/ SNS (depending on the configuration) and user will be allowed to add new events manually as well. 

## App Details

 1. Language: Ruby 2.5.5
 2. Framework: Rails 6.0.5
 3. Database: SQLite
 ## Running App
 
 1. Run: bundle install
 5. Run: rails s
