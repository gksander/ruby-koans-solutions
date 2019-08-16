# The path to Ruby Enlightenment starts with the following:

$LOAD_PATH << File.dirname(__FILE__)

require 'about_asserts' # Done
require 'about_nil' # Done
require 'about_objects' # Done
require 'about_arrays' # Done
require 'about_array_assignment' # Done
require 'about_hashes' # Done
require 'about_strings' # Done
require 'about_symbols' # Done
require 'about_regular_expressions' # Done
require 'about_methods' # Done
in_ruby_version("2") do
  require 'about_keyword_arguments' # Done
end
require 'about_constants' # Done
require 'about_control_statements' # Done
require 'about_true_and_false' # Done
require 'about_triangle_project' # Done
require 'about_exceptions' # Done
require 'about_triangle_project_2' # Done
require 'about_iteration' # Done
require 'about_blocks' # Done. TODO: Understand this better...
require 'about_sandwich_code' # Done
require 'about_scoring_project' # Done
require 'about_classes' # DONE
require 'about_open_classes' # DONE
require 'about_dice_project' # DONE
require 'about_inheritance' # DONE
require 'about_modules' # DONE
require 'about_scope' # DONE
require 'about_class_methods' # DONE
require 'about_message_passing' # DONE
require 'about_proxy_object_project' # Done
require 'about_to_str' # Done
in_ruby_version("jruby") do
  require 'about_java_interop'
end
require 'about_extra_credit'
