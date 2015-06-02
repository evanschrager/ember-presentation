require 'slide_hero'

presentation 'EmberJS-and-Rails-2.0' do

  slide "EmberJS" do
    point "A Framework for Creating Ambitious Web Applications"
    image "fire.gif"
    note "An All-Inclusive JavaScript MVC Framework"
  end

  slide "EmberJS" do
    image "ember_diagram.png"
    note "Models rely on AJAX callbacks in routes or Ember Data (backend)-----Routes/URL query the model from their model hook, to make it available in the controller and in the template-----Controllers get generated automatically if you dont generate them-----views (unique situations)-----component is reusable code, isolated from other views-----template is the HTML markup, most comparable to VIEWS in Rails-----Helpers = methods you can throw inside handlebars-----COMPONENTS? HELPERS? VIEWS? HELP!"
  end

  slide "The Run Loop" do
    image "expensive.png"
    image "queues.png"
    note "The sync queue contains binding synchronization jobs-----
The actions queue is the general work queue and will typically contain scheduled tasks e.g. promises-----
The routerTransitions queue contains transition jobs in the router-----
The render queue contains jobs meant for rendering, these will typically update the DOM-----
The afterRender contains jobs meant to be run after all previously scheduled render tasks are complete. This is often good for 3rd-party DOM manipulation libraries, that should only be run after an entire tree of DOM has been updated-----
The destroy queue contains jobs to finish the teardown of objects other jobs have scheduled to destroy-----"
  end

  slide "Rails" do
    image "rails_diagram.png"
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
    # successful companies can put too much emphasis on customers' current needs, and fail to adopt new technology or business models that will meet their customers' unstated or future needs. 
  end

  slide "Questions?" do
    image "question_mark.jpg"
  end

  
end
