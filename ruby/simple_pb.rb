# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: simple.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("simple.proto", :syntax => :proto3) do
    add_message "Simple" do
      optional :id, :uint32, 1
    end
  end
end

Simple = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("Simple").msgclass
