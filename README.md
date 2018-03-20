# Planning

	- Answer Questions
	- User Stories
	- Model Our Data
	- Think Through the pages we need in our app


## Questions

	1. What are we building?
		- We are building a personal site. A place where we can blog, share examples of our work, and we have people contact us.
	
	2. Who are we building it for?
		- We are building it for ourselves, but also the community. Sharing what we are learning by blogging is a great way to learn for ourselves, but we teach others in the process. Show potential employers that we know what we are doing.

	3. What features do we want to have?

		- Posts
				- Creat / Edit / Destroy
				- Markdown
				- Syntax highlighting
				- Comments (Disqus)

		- Projects
				- Creat / Edit / Destroy

		- Contacts
				- Contact form 
				- Sendgrid
		- User (Devise)

	4. Think though the pages we need on our app. 

 



## User Stories
	As a user, I want to <<BLANK>> because of <<BLANK>>

		- As a user, I want to be able to create posts so that I can share what I am learning on my blog.	
		- As a user, I want to be able to edit & destroy posts, so that I can manage my blog.	
		- As a user, I want to be able to write posts in markdown format so that it's easy for me to write posts.
		- As a user, I want to be able to highlight the various syntax of code blocks that I share on my blog.
		- As a user, I want to show visitors and potential employers examples of my work, or stuff I've built.
		- As a user, I want to be able to have visitors contact me through a form on my site.
		- As a user, I want visitors to be able to leave comments on my posts. 





## Modeling our data

**Posts**
	
		title: string
		content: string
		image: image

**Projects**
		
		title: string	
		description: string
		image: image
		link: string

**User**



## Think though the pages we need on our app

	- Home
	- Posts#index
	- Post#show
	- Projects#index
	- Project#show
	- Contact 

