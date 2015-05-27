require 'slide_hero'

presentation 'EmberJS-and-Rails-2.0' do

  slide "Ember Summary" do
    point "Make presentations at the speed of thought"
    point "Make ideas pop", animation: "grow"
    list do
      point "All kinds of awesome here"
    end
    # 30 seconds
  end

  slide "Rails" do
    image "rails_diagram.png"
    # 30 seconds
  end

  slide "Ember" do
    image "ember_diagram.png"
    # 30 seconds
  end

  slide "Pros and Cons -- PENDING" do
  end

  slide "Ember Use Cases" do
    point "Examples of Current Sites/Applications"
    point "Case 1"
    point "Case 2"
    point "And we created an app that will highlight THIS use case"
  end

  slide "Challenges" do
    point "The Learning Curve"

  end

  slide "Ember vs Other Frontend Framework Options" do
    point "Angular JS"
  end

  slide "The Innovator's Dilemma, 80%/20% Principle" do
    point "Rails was a tough sell in 2010, not enterprise grade"
    point "Rails made things previously done by large experienced teams doable by small and nimble, less experienced teams"
    point "Ten years after its inception, Rails now represents the 80% use case for web applications, with the 20% use case invovling highly interactive, app-like experiences."

  end

  
end
