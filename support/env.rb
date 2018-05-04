require 'page-object'
require 'page-object/page_factory'
require 'require_all'
require 'watir'
require 'cucumber'
require 'active_record'
require 'active_support'
require 'rspec'
require_relative 'hooks'
require_rel '../features'
require_rel '../pages'

World(PageObject::PageFactory)