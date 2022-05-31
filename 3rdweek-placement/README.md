# 23rd - 27th of May:

This week my team and I commenced work on our project after having spent the last week researching and completing spike tasks. We started off the week by weighing up the difficulty of each task in comparison to others. We used an online voting tool to assign numbers from the fibonacci sequence to each ticket, representing the perceived difficulty level. We were now ready to assign tickets. I personally put my name forward for a ticket asking for a container image to be created to be used when running our Gitlab CI pipeline. I made this decision because I felt it was the area I was least confident in and I wanted to get more practice in early on in my placement.

## Create a container image for running the GitLab CI pipeline

We need to have a container image that can be used as part of our GitLab CI pipeline. It will need to contain the following:
- Python 3
- Terraform
- Make
- TFLint
- TFsec
- MKdocs
- pip
- boto3

The first thing I did before starting this piece of work was ask my line manager for advice on what image to use as a base, as I wasn't sure if there as a prefered image to be used or a convention that I had not come accross yet. He advised me that Alpine linux is most commonly used here as it is a small, simple, and secure linux distribution. I managed to get python, pip, and terraform installed on the container relatively easily using apk add, however very quickly ran into difficulties when trying to install my requirements.txt file. When running pip install -Ur requirememts.txt, a certificate error was being thrown, my line manager advised me that this was to do with the security setup on my work macbook and he helped me work around it. Included in this directory is a screenshot of the dockerfile at the end of this week.

## Teamwork

Part way through this week I noticed one of my colleagues, another apprentice, struggling with a piece of work he was on. He explained to me that for the ticket he was working on regarding testing, he needed to convert an aws policy json to a specific format but was having issues doing it using code. At this point in time I was stuck with my certificates errors so I stepped away from my work to help him. It didn't take us long to come up with a solution using a json formatting module available for python.

## Reflection

Overall I am happy with my work this week, I chose a task which I knew I would find difficult and aside from a very specific certificate issue I believe I handled the task well and produced a good piece of work. I spoke with my manager about my work at the end of the week and he gave me some tips on how I could improve it, by adding things such as a non-root user, which I will start to add next week.
