# ASSESSMENT 4: INTRO TO RUBY
## Interview Practice Questions

Answer the following questions. First, without external resources. Challenge yourself to answer from memory. Then, research the question to expand on your answer. Even if you feel you have answered the question completely on your own there is always something more to learn.   

1. In what ways are JavaScript and Ruby similar? In what ways are they different?

  Your answer: - JavaScript is more of a front-end programming language and Ruby is a back-end programming language. 
                 However, JavaScript can also be ran on the back end as well.
               - Methods in Ruby are similar to the functions in JavaScript
               - Prototypes in JavaScript are like classes in Ruby
  
  Researched answer:
               - One big difference between Ruby and JavaScript is the falsey-ness of certain values. Like in Ruby, null (in Ruby, it’s nil) and false will return false, 
                 however, some truthful values in Ruby will return false in JavaScript


2. What is a hash?

  Your answer: A hash is a collection of unique keys and their values

  Researched answer: A Hash is a dictionary-like collection of unique keys and their values. 
            Also called associative arrays, they are similar to Arrays, but where an Array uses integers as its index, 
            a Hash allows you to use any object type.



3. What is the testing framework used in Ruby? Describe the process of setting up the testing environment.

  Your answer: The testing framework used in Ruby is Rspec. To set up the testing the environment, 
               create a file called filename.rb and file called filename_spec.rb in the same folder.
               Put the following into the spec file:
                  - require 'rspec' - searches the gem file path and grabs it.
                  - require_relative 'car' - gets the car, which is within the same folder.


  Researched answer: Rspec is an automated test case, used to test the code written by you while creating the application.
              Developers follow the Rspec to write is known as TDD and the Rspec written by the Testers, generally known as BDD.



4. Name three possible relationships between objects?

  Your answer:  has-a, has-many & instance variables

  Researched answer: 
  
    - If a class has many of another, it will have an array of the second class in its initialize method. 
    - If one class belongs to another, it will have the name of the class that it belongs to listed under attr_accessor. 
    - Another relationship to consider is the “has many through”, meaning that there are at least three classes involved. 
      One class has a relationship to another, by way of a third class defining this.



5. What is an instance variable? How is it different from other variables in Ruby?

  Your answer: The variable starting with @ is an instance variable. You can't just access an instance variable from outside of an object, as you can in JavaScript.

  Researched answer: An instance variable has a name beginning with @, and its scope is confined to whatever object self refers to. Two different objects, 
    even if they belong to the same class, are allowed to have different values for their instance variables.


6. Ruby has a great community and tons of free resources to help you learn. [Here](https://www.ruby-lang.org/en/documentation/)is a list of great resources. Below are a few popular ones:
- [Interactive Ruby Tutorial](http://tryruby.org/levels/1/challenges/0)
- [Why's (poigniant) Guide to Ruby](http://poignant.guide/book/chapter-1.html): comics, anecdotes, and microscopic canaries
- [Ruby in 20 Min](https://www.ruby-lang.org/en/documentation/quickstart/)
- [Ruby Style Guide](https://rubystyle.guide/)

Choose one of these resources and look through the material for 10-15 min. List three new things you learned about Ruby:

I chose to read through the 'Ruby in 20 min' tutorial. One new thing I learned that I did not know is the 'if __FILE__ == $0' line. 
__FILE__ is the magic variable that contains the name of the current file. $0 is the name of the file used to start the program. 
This check says “If this is the main file being used…” This allows a file to be used as a library, and not to execute code in that context, 
but if the file is being used as an executable, then execute that code.

7. Stretch: What are blocks, procs, and lambdas?

  Researched answer:
  
  -In Ruby, blocks are snippets of code that can be created to be executed later.
  -A “proc” is an instance of the Proc class, which holds a code block to be executed, and can be stored in a variable.
  To create a proc, you call Proc.new and pass it a block.
  - Lambdas are essentially procs with some distinguishing factors. They are more like “regular” methods in two ways: 
  they enforce the number of arguments passed when they’re called and they use “normal” returns.

