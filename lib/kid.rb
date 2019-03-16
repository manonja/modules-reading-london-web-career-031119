require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
require_relative './fancy_dance.rb'

# we define the kid class and tell it to include the capabilities of the dance module

class Kid
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods


  attr_accessor :name

  def initialize(name)
    @name = name
  end
end
