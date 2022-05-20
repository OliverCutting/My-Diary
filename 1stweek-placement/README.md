# Weeks 1&2

Here begins my apprenticeship placement at DWP digital. I have been placed on the Integrations team at DWP's Newcastle office. Most of the first 2 weeks was spent getting my work laptop and setting myself up on the company systems etc, however at the end of the 2nd week my team was given our first project.

## management-account

We have been tasked with solving some of the IAM issues within Integration. Essentially what we would like to do is create a dwp-intgr-dev-mgmt account to manage all of Integrations human users, and then give them access to an AWS feature on AWS called *AssumeRole* to allow them to assume a role on a different AWS account.

By the end of week2 our line manager had set up a Jira board with a backlog of tasks for us to complete. We sat down as a team and split each task into a series of questions (spikes) we needed to answer before starting to make sure we knew exactly what we were going to do. We then started our first Sprint. This sprint was focused around researching spike tasks to make sure we had a solid understanding of what we were going to do before we started. I personally looked into how we would set up an AWS lambda to be triggered by a Cloudwatch event (when someone assumed a role) using terraform. That AWS lambda would contain code to send a notification to slack with details on which user, had assumed what role, on what account, and when. I also spent sometime thinking about what the potential risks were should we deploy bad code. These biggest risks were based around incorrect permissions being set up, thus potentially locking devs out of accounts they need access to to complete their jobs. 

## Reflection

My first 2 weeks at DWP were a lot less nerve racking as I had expected them to be and for the most part were quite relaxed, mainly because we didnt have access to any systems properly yet, but overall it seems like an excellent place to work and I'm really excited to continue my time here. The first project we have been given has bits of work within it which covers all of the different areas I have covered with makers so far, everything from terraform/aws/containers to static websites and python so I am eager to get started working on my first real world piece of work.
