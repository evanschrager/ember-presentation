require 'slide_hero'

presentation 'EmberJS-and-Rails-2.0' do

  slide "EmberJS" do
    point "A Framework for Creating Ambitious Web Applications"
    image "fire.gif"
    note " the web derives its power from the ability to bookmark and share URLs. Ember marries the tools and concepts of native GUI frameworks with support for the feature that makes the web so powerful: the URL."
  end

  slide "EmberJS" do
    image "ember_diagram.png"
    image "ember_create.png"
    note "Ember app uses URLs to represent every possible state in your application--In Ember, every route has an associated model-- routes query the model from their model hook, to make it available in the controller and in the template-----Controllers store application state, and they get generated automatically if you dont generate them-----views (unique situations)-----component is reusable code, isolated from other views-----template is the HTML markup, most comparable to VIEWS in Rails-----Helpers = methods you can throw inside handlebars-----COMPONENTS? HELPERS? VIEWS? HELP! -------- creation gets you application namespace, adds event listeners to the document, delegates events to views, renders application template, creates a router"
  end

  slide "Rails" do
    image "rails_diagram.png"
  end

  slide "The Run Loop" do
    image "queues.png"
    image "run_loop.png"
    note "Scenarios where you need to understand run loop= AJAX callbacks,
          DOM update and event callbacks,
          Websocket callbacks,
          setTimeout and setInterval callbacks,
          postMessage and messageChannel event handlers"
  end

  slide "Efficiency Example" do
    image "ember-performance.png"
  end

  slide "Ember - Pros and Cons" do
    point "Pros"
    note "Angular's (and Ember) unique and innovative features are two-way data bindings, dependency injection, easy-to-test code and extending the HTML dialect by using directives."
    note "Backbone.js is a lightweight MVC framework. Born in 2010, it quickly grew popular as a lean alternative to heavy, full-featured MVC frameworks such as ExtJS. This resulted in many services adopting it, including Pinterest, Flixster, AirBNB and others."
    list do
      point "Ember CLI takes grunt work out of third party add-ons"
      point "Has its guidance and best practices set by its core team members"
      point "Won't undergo a complete rewrite like Angular 2.0"
    end
    point "Cons"
    list do
      point "Helper functions make the two-way data binding much more complicated"
      point "More difficult to learn than AngularJS"
    end
  end

  slide "Ember Use Cases" do
    image "joined_image.jpg"
    note "Scaling for Javascript apps"
    note "We created an Ember app of our own!"
  end

  slide "Intro to Bloggly" do
    # media "BlogglyDemo.mov", type: video
  end

  slide "Snippets" do
    image "getJSON.png"
    image "gifscode.png"
  end

  slide "Challenges" do
    point "Learning Curve"
    point "JSON, Cross-origin resource sharing (CORS)"
    point "Persisting Blog Posts"
    point "Moving Parts - Bubbling in the DOM"
  end

  slide "The Innovator's Dilemma" do
    point "Rails - 80%"
    point "Highly interactive, app-like experiences - 20%"
    note "successful companies can put too much emphasis on customers' current needs, and fail to adopt new technology or business models that will meet their customers' unstated or future needs."
  end

  slide "Questions?" do
    image "question_mark.jpg"
  end

  
end
