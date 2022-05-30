
# Questions

## If you had more time, what would you change or focus more time on

I would have focused on moving the events datastore to AWS SQS that way updates will be pushed to SQS and we can have lambda to push these changes to an API to Beamtree and in return that will update the events/ person datastore in real-time.

## Which part of the solution consumed the most amount of time

Understanding the user story and deciding to the solution

## What would you suggest to the clinicians that they may not have thought of in regard to their request

System should have some sort of unique identified in both the datastores to identify each person because there are very high changes that there will be multiple people with same name and DOB.

# App Details

 1. Language: Ruby 2.5.5
 2. Framework: Rails 6.0.5
 3. Database: SQLite
 ## Running App
 
 1. Run: bundle install
 5. Run: rails s
