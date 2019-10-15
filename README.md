##Jenkins challenge

Hey guys :) We have a nice Challenge for you.
Here is the situation: Our Jenkins box on AWS (Amazon Web Services) isn't working.
But no fear! You already built your own Jenkins!
The weekend Challenge is:
Create your own Jenkins Box locally (with your vagrant up)
Set up a Webhooks from Github to trigger a build in Jenkins
The Challenge will include:
generating SSH keys to authethicate webhooks
Opening up your laptop & virtual Machine to recieve said webhook
Allow access (firewall)
Make sure you set
{ Github }
    |
    |  [SSH, firewall, fixed IP address]
    |
    |
  \   /
    \/
[ My computer ] | [[ Jenkins 192]]
We want Jenkins to trigger a build(we are not actually going to buil anything) when a change happen in Github repo
# Create a instance of Jenkins ( done - vagrant up)
  # make sure it has plugging for Github
# generate keys so it can communicate securely with Github
# Figure out how github will communicate with the machine that is INSIDE you machine
  # fire walls, IP addresses
  this was done using ngrok


testing 8

   testing 9

testing 10
testing 11
testing New Pipeline
