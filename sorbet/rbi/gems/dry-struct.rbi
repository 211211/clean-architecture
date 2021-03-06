# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strict
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/dry-struct/all/dry-struct.rbi
#
# dry-struct-1.3.0

module Dry
  def self.Struct(attributes = nil, &block); end
end
class Dry::Struct
  def [](name); end
  def __attributes__; end
  def __new__(changeset); end
  def attributes; end
  def initialize(attributes); end
  def inspect; end
  def new(changeset); end
  def self.prepend(*arg0); end
  def to_h; end
  def to_hash; end
  extend Anonymous_Dry_Core_Deprecations_Tagged_44
  extend Anonymous_Module_46
  extend Anonymous_Module_47
  extend Dry::Core::Deprecations::Interface
  extend Dry::Core::Extensions
  extend Dry::Struct::ClassInterface
  include Anonymous_Dry_Equalizer_45
  include Dry::Core::Constants
  include Dry::Equalizer::Methods
end
class Dry::Struct::Error < TypeError
end
class Dry::Struct::RepeatedAttributeError < ArgumentError
  def initialize(key); end
end
class Dry::Struct::MissingAttributeError < KeyError
  def initialize(key); end
end
class Dry::Struct::RecycledStructError < RuntimeError
  def initialize; end
end
class Dry::Struct::Constructor < Dry::Types::Constructor
  def primitive; end
end
class Dry::Struct::Sum < Dry::Types::Sum::Constrained
  def ===(value); end
  def call(input); end
  def try(input); end
  def try_struct(input); end
  def |(type); end
end
module Dry::Struct::ClassInterface
  def ===(other); end
  def abstract; end
  def attribute(name, type = nil, &block); end
  def attribute?(*args, &block); end
  def attribute_names; end
  def attributes(new_schema); end
  def attributes_from(struct); end
  def build_type(name, type = nil, &block); end
  def call_safe(input, &block); end
  def call_unsafe(input); end
  def check_schema_duplication(new_keys); end
  def constrained?; end
  def constructor(constructor = nil, **arg1, &block); end
  def default?; end
  def default_attributes(default_schema = nil); end
  def define_accessors(keys); end
  def failure(*args); end
  def has_attribute?(key); end
  def inherited(klass); end
  def load(attributes); end
  def meta(meta = nil); end
  def new(attributes = nil, safe = nil, &block); end
  def optional?; end
  def primitive; end
  def primitive?(other); end
  def result(klass, *args); end
  def struct?(type); end
  def struct_builder; end
  def success(*args); end
  def to_ast(meta: nil); end
  def to_proc; end
  def transform_keys(proc = nil, &block); end
  def transform_types(proc = nil, &block); end
  def try(input); end
  def try_struct(input); end
  def |(type); end
  include Dry::Core::ClassAttributes
  include Dry::Types::Builder
  include Dry::Types::Type
end
module Dry::Struct::Hashify
  def self.[](value); end
end
class Dry::Struct::Compiler < Dry::Types::Compiler
  def visit_struct(node); end
end
class Dry::Struct::StructBuilder < Dry::Struct::Compiler
  def array?(type); end
  def call(attr_name, type, &block); end
  def check_name(name); end
  def const_name(type, attr_name); end
  def initialize(struct); end
  def parent(type); end
  def struct; end
  def visit_array(node); end
  def visit_constrained(node); end
  def visit_constructor(node); end
  def visit_nominal(*arg0); end
end
module Dry::Types
end
class Dry::Types::Printer
  def visit_struct_constructor(constructor); end
  def visit_struct_sum(sum); end
end
module Anonymous_Dry_Core_Deprecations_Tagged_44
end
module Anonymous_Dry_Equalizer_45
  def cmp?(comparator, other); end
  def freeze; end
  def hash; end
end
module Anonymous_Module_46
  def inherited(klass); end
  def schema(value = nil); end
end
module Anonymous_Module_47
  def abstract_class(value = nil); end
  def inherited(klass); end
end
