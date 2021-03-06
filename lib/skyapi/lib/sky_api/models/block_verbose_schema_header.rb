=begin
#Skycoin REST API.

#Skycoin is a next-generation cryptocurrency.

The version of the OpenAPI document: 0.27.0
Contact: contact@skycoin.net
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.3

=end

require 'date'

module SkyApi
  class BlockVerboseSchemaHeader
    attr_accessor :seq

    attr_accessor :timestamp

    attr_accessor :fee

    attr_accessor :version

    attr_accessor :block_hash

    attr_accessor :previous_block_hash

    attr_accessor :tx_body_hash

    attr_accessor :ux_hash

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'seq' => :'seq',
        :'timestamp' => :'timestamp',
        :'fee' => :'fee',
        :'version' => :'version',
        :'block_hash' => :'block_hash',
        :'previous_block_hash' => :'previous_block_hash',
        :'tx_body_hash' => :'tx_body_hash',
        :'ux_hash' => :'ux_hash'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'seq' => :'Integer',
        :'timestamp' => :'Integer',
        :'fee' => :'Integer',
        :'version' => :'Integer',
        :'block_hash' => :'String',
        :'previous_block_hash' => :'String',
        :'tx_body_hash' => :'String',
        :'ux_hash' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `SkyApi::BlockVerboseSchemaHeader` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `SkyApi::BlockVerboseSchemaHeader`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'seq')
        self.seq = attributes[:'seq']
      end

      if attributes.key?(:'timestamp')
        self.timestamp = attributes[:'timestamp']
      end

      if attributes.key?(:'fee')
        self.fee = attributes[:'fee']
      end

      if attributes.key?(:'version')
        self.version = attributes[:'version']
      end

      if attributes.key?(:'block_hash')
        self.block_hash = attributes[:'block_hash']
      end

      if attributes.key?(:'previous_block_hash')
        self.previous_block_hash = attributes[:'previous_block_hash']
      end

      if attributes.key?(:'tx_body_hash')
        self.tx_body_hash = attributes[:'tx_body_hash']
      end

      if attributes.key?(:'ux_hash')
        self.ux_hash = attributes[:'ux_hash']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          seq == o.seq &&
          timestamp == o.timestamp &&
          fee == o.fee &&
          version == o.version &&
          block_hash == o.block_hash &&
          previous_block_hash == o.previous_block_hash &&
          tx_body_hash == o.tx_body_hash &&
          ux_hash == o.ux_hash
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [seq, timestamp, fee, version, block_hash, previous_block_hash, tx_body_hash, ux_hash].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        SkyApi.const_get(type).build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end
  end
end
