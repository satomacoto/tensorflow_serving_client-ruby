# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: tensorflow/core/framework/versions.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "tensorflow.VersionDef" do
    optional :producer, :int32, 1
    optional :min_consumer, :int32, 2
    repeated :bad_consumers, :int32, 3
  end
end

module Tensorflow
  VersionDef = Google::Protobuf::DescriptorPool.generated_pool.lookup("tensorflow.VersionDef").msgclass
end