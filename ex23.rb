#source code from https://github.com/willnet/gimei/blob/master/lib/gimei.rb
#this means that this code requires different modules of files, named below.
require 'forwardable'
require 'yaml'
require 'gimei/version'
require 'gimei/name'
require 'gimei/address'
# creating a class in ruby called Gimei
class Gimei
  #includes the module Forwardable in this class
  extend Forwardable
# Loading files and then adding stuff onto the end of the file using join. (there is more to it but I do not understand it at the moment.)
  NAMES = YAML.load_file(File.expand_path(File.join('..', 'data', 'names.yml'), __FILE__))
  ADDRESSES = YAML.load_file(File.expand_path(File.join('..', 'data', 'addresses.yml'), __FILE__))
  GENDER = [:male, :female].freeze

  def_delegators :@name, :kanji, :hiragana, :katakana, :first, :last, :male?, :female?
  def_delegators :@address, :prefecture, :city, :town #symbols are being used here but not sure about the def_delegators stuff... to research later.
  alias_method :to_s, :kanji #changing the name of a method to something specific?

  attr_reader :name, :address #research this

  class << self #not sure what this does.
    extend Forwardable

    def_delegators :name, :kanji, :hiragana, :katakana, :first, :last
    def_delegators Gimei::Name, :male, :female
    def_delegators :address, :prefecture, :city, :town

    def name #creating a function name
      Name.new #creates a new class within the given class (Name)
    end

    def address
      Address.new #same as with Name.
    end
  end

  def initialize(gender = nil) #defining a functiong that takes and argument
    @name = Name.new(gender) #creating an instace variable @name
    @address = Address.new
  end #ending the function
end
