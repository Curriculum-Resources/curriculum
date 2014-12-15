# Outline
## Curriculum

The following is brief attempt at a breakdown of the current curriculum of WDI.

### Stages

There are three main stages of the course

![stages](images/stages.png)



### Brief Overview of WDI Stages

* Weeks 1-4
	* programming fundamentals
	* web application development
* Weeks 6-8
	* resourcefulness
		* review study skills
		* research skills
		* team skills
* Weeks 10-11
	* independence
    * interview preparation
		* advanced applications
		* project time


=======

## Week By Week Breakdown

#### Terms 

* **SWBAT**: stands for "Students Will Be Able To."
* **Common Assessment**: a direct assessment used as a standard across instances of WDI running in parallel.
* **CS Core**: a technical minimum of problem solving abilities or techniques that should be demonstrated by each student.


=======

### **Stage 1**: Fundamentals


   * **Week 1**
       * **SWBAT**:
         * demonstrate basic command line familiarity
         * perform basic git and GitHub tasks needed for HW, iterated daily
         * explain and manipulate DOM
         * develop basic javascript client applications
         * identify and employ course tools: package managers, etc
         * use CSS
       * **Common Assessment**:
           * [Tic-Tac-Toe: Vanilla JS](https://github.com/wdi-sf-july/tictactoe_js)
       * **CS Core**:
           * merge two sorted arrays
           * palindrome
   * **Week 2**
       * **SWBAT**:
	       * practice and implement iterator patterns
	       * examine and practice TDD
	           * Mocha with Chai assertions
	       * describe and apply higher order functions 
	       * prototypes and Klassical Inheritance
	       * develop using OOP and object relationships
       * **Common Assessment**:
           * [Apartment Lab](https://github.com/wdi-sf-july/apartment_lab)
       * **CS Core**:
           * fibonacci
           * merge-sort
           * big O notation
   * **Week 3**
       *  **SWBAT**:
	   	   * identify an Express application and its components
	   	   * implement a CRUD web application for a resource
	   	   * utilize middleware for an application
               * templating `ejs`
               * body-parser (body params)
               * method-override 
	       * describe and implement SQL Selections, Relationships, and JOINS
	       * describe and implement DB modeling (ORM) for a single table
       * **Common Assessment**:
           * [Implement ORM for a TABLE](https://github.com/wdi-sf-july/node_postgres_orm)
       * **CS Core**:
           * BinarySearch
   * **Week 4**:
       *  **SWBAT**:
	       * describe and utilize Sequelize and model relationships
	           * one-to-one, many-to-one, many-to-many
	       * describe and implement Authentication and Authorization
	           * intro to bcrypt
	       * utilize auth tools: passport
	       * utilize Bootstrap
       * **Common Assessment**:
       	   * None Working on Project 1
       * **CS Core**:
           * review
   * **Week 5** (little to no lecturing):
       * Review
       * Discuss Request Specs
       * Heroku Deployment
       * Project 1
       	 * Submissions:
       	 	* [Picture It Now](https://github.com/ranleung/picture_it_now)
       	 	* [Globe Tweet](https://github.com/cameronjacoby/globe_tweet)
     
     

========  
     	 	
### Week 5: Project 1 Assessment 

* **SWBAT**: 
	* implement and adapt CRUD for two resources
	* implement authentication and authorization for users and related data
	* manage simple model associations, database migrations, and validations
	* utilize an external API and request errors
	* utilize best practices for project management
		* wire-framing
		* user stories
		* MVP and Milestone setting
		* task management tools
		* application testing
		* entity relationship diagrams
		* version control with Git and GitHub
	
	 	
    
========


### **Stage 2**: Resourcefulness

   * **Week 6**:
       *  **SWBAT**:
       	   * compare and contrast Ruby and Javascript
	       * identify and use Ruby control flow and methods
	       * implement and describe classes and inheritance
	       * possible: Nokogiri Intro
	       * compare and contrast RSpec with Mocha-Chai testing
	       * intro to Rails MVC application structure
	       * use an API
	       * implement and use simple models and common ActiveRecord relationships 
       * **Common Assessment**:
           * open ended client-side projects to encourage research and discovery
           * Submissions:
             * [Flux Clock](https://github.com/cameronjacoby/flux_clock)
             * [Birds Life](https://github.com/marklc44/birds-life)
             * [PhysBox](https://github.com/MooreJesseB/physbox)
             * [Springy](https://github.com/lisavogtsf/long_weekend_lab)
           
       * **CS Core**:
           * [Intro Linked List](https://github.com/wdi-sf-july/singly_linked_list_ruby)
           * utilize CSV's and ruby file-io to change data formatting.
           * intro blocks, procs, and lambdas vs. js functions talk
       
   * **Week 7**:
       *  **SWBAT**:
       	   * review and analyze software practices:
       	   	 * git strategies: branching vs. rebasing, conflicts etc.
       	   	 * application design and specification: user stories, wireframes, etc
       	   	 * pair programming exercises and small team assignments
	       * implement and use complex ActiveRecord relationships
	       * utilize seed data and factories
	       * identify and apply RESTful and nested resources in Rails
	       * utilize partials for modular views and nested views
	       * more application testing with RSPEC or TestUnit
	          * controller, integration, feature, and Model specs
	       * discuss and apply authentication in a Rails application
	       * discuss mailers and password reset
       * **Common Assessment**:
           * [Group Implementation of MicroBlog](https://github.com/wdi-sf-july/micro_blog)

       * **CS Core**:
           * [More Linked List](https://github.com/wdi-sf-july/singly_linked_list_ruby)
           * discuss and apply simple meta-programming in ruby
       
   * **Week 8**:
       *  **SWBAT**:
       	   * review and analyze software practices:
       	   	 * git strategies: branching vs. rebasing, conflicts etc.
       	   	 * application design and specification: user stories, wireframes, etc
       	   	 * pair programming exercises and small team assignments
       	   * use OAuth and apply login
	       * implement and discuss a RESTful JSON API in RAILS
	         * utilize eager loading 
	       * utilize jQuery to retrieve and update data on a server
	       * utilize templating for dynamically updating content on the client-side
	       * implement a persistent Todo application Javascript with jQuery
	   * **Common Assessment**:
	       * project 2
	   * **CS Core**:
	       * discuss token vs cookie based strategies
	       * discuss state in an client-side application
   
   * **Week 9**
       * Heroku Deployment
       * Project 2 Group 
       * Asset pipeline discussion
       
 ========  
     	 	
### Week 9: Project 2 Assessment 

* **SWBAT**:
	* research API and application concerns
	* implement and adapt CRUD for three or more resources
	* implement authentication and authorization for users and related data
	* manage multiple model associations, database migrations, and validations
	* utilize an external API, OAuth, and request errors
	* utilize background workers and mailers
	* utilize best practices for project management
		* wire-framing
		* user stories
		* task management tools in a team setting
		* MVP and Milestones
		* broader application testing
		* entity relationship diagrams
		* version control with Git and GitHub with multiple contributors
	
	
	 	
    
========

### **Stage 3**: Independence

> Note: this is tenative. Generally single page applications, CS topics, and system design problems are left for this part of the course.
  
   * **Week 10**
       *  **SWBAT**:
           * implement basic data-structures for interview prep:
	           * [Vocabulary Building](https://github.com/wdi-sf-july/WDI-vocab)
	           * Doubly Linked List TDD
	           * Binary Search Tree TDD
	           * Trie TDD: Autocomplete Lab
	       * Factory Girl and FFaker (if not covered previously)
	       * Controller Specs (if not covered previously)
	           * Double, Mocks, and Stubs
	       * SideKiq/Redis (if not covered previously)
	       * Coffeescript
	       * Intro Angular with Rails
	           * views
	           * controllers
	           * modules
	           * http
	   * **Common Assessment**:
           * [Hangman](https://github.com/wdi-sf-july/final_weekend_lab)
           * Submission:
           	 * [Hangman](http://jsbin.com/pulutimuwaxo/1/edit)
   * **Week 11**:
       *  **SWBAT**:
	       * discuss and analyze data-structures in review
	       * practice mock interviews
	       * do more Angular:
	           * angular modules
	           * Router
	           * services
	               * services, factories, providers
	           * resources
	           * custom directives	           
      
   * **Week 12**:
  	* Final Project
  	
### Curriculum Questions?

* Want to find more resources associated with this curriculum?
	* Check out the [Repo](https://github.com/Curriculum-Resources/SF-14-Class-10-Notes)