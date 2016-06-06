require "eki-powerpoint/version"
require 'eki-powerpoint/util'
require 'eki-powerpoint/slide/intro'
require 'eki-powerpoint/slide/textual'
require 'eki-powerpoint/slide/pictorial'
require 'eki-powerpoint/slide/text_picture_split'
require 'eki-powerpoint/slide/picture_description'
require 'eki-powerpoint/slide/picture_overview'
require 'eki-powerpoint/compression'
require 'eki-powerpoint/presentation'

module EkiPowerpoint
  ROOT_PATH = File.expand_path("../..", __FILE__)
  TEMPLATE_PATH = "#{ROOT_PATH}/template/"
  VIEW_PATH = "#{ROOT_PATH}/lib/eki-powerpoint/views/"
end
