=begin
#Skycoin REST API.

#Skycoin is a next-generation cryptocurrency.

The version of the OpenAPI document: 0.27.0
Contact: contact@skycoin.net
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.3

=end

require 'spec_helper'
require 'json'

# Unit tests for SkyApi::DefaultApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'DefaultApi' do
  before do
    # run before each test
    @api_instance = SkyApi::DefaultApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DefaultApi' do
    it 'should create an instance of DefaultApi' do
      expect(@api_instance).to be_instance_of(SkyApi::DefaultApi)
    end
  end

  # unit tests for address_count
  # Returns the total number of unique address that have coins.
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse200]
  describe 'address_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for address_uxouts
  # Returns the historical, spent outputs associated with an address
  # @param address address to filter by
  # @param [Hash] opts the optional parameters
  # @return [Array<Object>]
  describe 'address_uxouts test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_v1_rawtx_get
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'api_v1_rawtx_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_v2_metrics_get
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'api_v2_metrics_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for balance_get
  # Returns the balance of one or more addresses, both confirmed and predicted. The predicted balance is the confirmed balance minus the pending spends.
  # @param addrs command separated list of addresses
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'balance_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for balance_post
  # Returns the balance of one or more addresses, both confirmed and predicted. The predicted balance is the confirmed balance minus the pending spends.
  # @param addrs command separated list of addresses
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'balance_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for block
  # Returns the balance of one or more addresses, both confirmed and predicted. The predicted balance is the confirmed balance minus the pending spends.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :hash get block by hash
  # @option opts [Integer] :seq get block by sequence number
  # @return [Array<BlockSchema>]
  describe 'block test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for blockchain_metadata
  # Returns the blockchain metadata.
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'blockchain_metadata test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for blockchain_progress
  # Returns the blockchain sync progress.
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'blockchain_progress test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for blocks
  # Returns the balance of one or more addresses, both confirmed and predicted. The predicted balance is the confirmed balance minus the pending spends.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :start start seq
  # @option opts [Integer] :_end end seq
  # @option opts [Array<Integer>] :seq comma-separated list of block seqs
  # @return [InlineResponse2001]
  describe 'blocks test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for coin_supply
  # coinSupplyHandler returns coin distribution supply stats
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2002]
  describe 'coin_supply test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for csrf
  # Creates a new CSRF token. Previous CSRF tokens are invalidated by this call.
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2003]
  describe 'csrf test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for data_delete
  # @param [Hash] opts the optional parameters
  # @option opts [String] :type storage type.
  # @option opts [String] :key key of the specific value to get.
  # @return [nil]
  describe 'data_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for data_get
  # @param [Hash] opts the optional parameters
  # @option opts [String] :type storage type.
  # @option opts [String] :key key of the specific value to get.
  # @return [Object]
  describe 'data_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for data_post
  # @param [Hash] opts the optional parameters
  # @option opts [String] :type storage type.
  # @option opts [String] :key key of the specific value to get.
  # @option opts [String] :val additional value.
  # @return [nil]
  describe 'data_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for default_connections
  # defaultConnectionsHandler returns the list of default hardcoded bootstrap addresses.\\n They are not necessarily connected to.
  # @param [Hash] opts the optional parameters
  # @return [Array<String>]
  describe 'default_connections test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for health
  # Returns node health data.
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'health test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for last_blocks
  # Returns the most recent N blocks on the blockchain
  # @param num Num of blockss
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'last_blocks test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for network_connection
  # This endpoint returns a specific connection.
  # @param addr Address port
  # @param [Hash] opts the optional parameters
  # @return [NetworkConnectionSchema]
  describe 'network_connection test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for network_connections
  # This endpoint returns all outgoings connections.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :states Connection status.
  # @option opts [String] :direction Direction of the connection.
  # @return [InlineResponse2004]
  describe 'network_connections test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for network_connections_disconnect
  # This endpoint disconnects a connection by ID or address
  # @param id Address id.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'network_connections_disconnect test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for network_connections_exchange
  # This endpoint returns all connections found through peer exchange
  # @param [Hash] opts the optional parameters
  # @return [Array<String>]
  describe 'network_connections_exchange test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for network_connections_trust
  # trustConnectionsHandler returns all trusted connections.\\n They are not necessarily connected to. In the default configuration, these will be a subset of the default hardcoded bootstrap addresses.
  # @param [Hash] opts the optional parameters
  # @return [Array<String>]
  describe 'network_connections_trust test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for outputs_get
  # If neither addrs nor hashes are specificed, return all unspent outputs. If only one filter is specified, then return outputs match the filter. Both filters cannot be specified.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :address 
  # @option opts [Array<String>] :hash 
  # @return [Object]
  describe 'outputs_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for outputs_post
  # If neither addrs nor hashes are specificed, return all unspent outputs. If only one filter is specified, then return outputs match the filter. Both filters cannot be specified.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :address 
  # @option opts [String] :hash 
  # @return [Object]
  describe 'outputs_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for pending_txs
  # @param [Hash] opts the optional parameters
  # @return [Array<InlineResponse20010>]
  describe 'pending_txs test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for resend_unconfirmed_txns
  # Broadcasts all unconfirmed transactions from the unconfirmed transaction pool
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'resend_unconfirmed_txns test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for richlist
  # Returns the top skycoin holders.
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :include_distribution include distribution addresses or not, default value false
  # @option opts [String] :n include distribution addresses or not, default value false
  # @return [Object]
  describe 'richlist test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for transaction
  # Returns a transaction identified by its txid hash with just id
  # @param txid transaction Id
  # @param [Hash] opts the optional parameters
  # @return [Transaction]
  describe 'transaction test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for transaction_inject
  # Broadcast a hex-encoded, serialized transaction to the network.
  # @param rawtx hex-encoded serialized transaction string.
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :no_broadcast Disable the network broadcast
  # @return [String]
  describe 'transaction_inject test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for transaction_post
  # @param [Hash] opts the optional parameters
  # @option opts [TransactionV2ParamsAddress] :transaction_v2_params_address 
  # @return [InlineResponse2008]
  describe 'transaction_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for transaction_post_unspent
  # @param transaction_v2_params_unspent Unspent parameters
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2008]
  describe 'transaction_post_unspent test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for transaction_raw
  # Returns the hex-encoded byte serialization of a transaction. The transaction may be confirmed or unconfirmed.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :txid Transaction id hash
  # @return [Object]
  describe 'transaction_raw test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for transaction_verify
  # Decode and verify an encoded transaction
  # @param transaction_verify_request 
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'transaction_verify test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for transactions_get
  # Returns transactions that match the filters.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :addrs command separated list of addresses
  # @option opts [String] :confirmed Whether the transactions should be confirmed [optional, must be 0 or 1; if not provided, returns all]
  # @return [Object]
  describe 'transactions_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for transactions_post
  # Returns transactions that match the filters.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :addrs command separated list of addresses
  # @option opts [String] :confirmed Whether the transactions should be confirmed [optional, must be 0 or 1; if not provided, returns all]
  # @return [Object]
  describe 'transactions_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for uxout
  # Returns an unspent output by ID.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :uxid uxid to filter by
  # @return [Object]
  describe 'uxout test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for verify_address
  # Verifies a Skycoin address.
  # @param address Address id.
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'verify_address test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for version
  # versionHandler returns the application version info
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2005]
  describe 'version test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for wallet
  # Returns a wallet by id.
  # @param id tags to filter by
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'wallet test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for wallet_balance
  # Returns the wallet&#39;s balance, both confirmed and predicted.  The predicted balance is the confirmed balance minus the pending spends.
  # @param id tags to filter by
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'wallet_balance test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for wallet_create
  # Create a wallet
  # @param type wallet seed passphrase [optional, bip44 type wallet only]
  # @param seed Wallet seed.
  # @param label Wallet label.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :seed_passphrase wallet seed passphrase [optional, bip44 type wallet only]
  # @option opts [String] :bip44_coin BIP44 coin type [optional, defaults to 8000 (skycoin&#39;s coin type), only valid if type is \&quot;bip44\&quot;]
  # @option opts [String] :xpub xpub key [required for xpub wallets]
  # @option opts [Integer] :scan The number of addresses to scan ahead for balances.
  # @option opts [Boolean] :encrypt Encrypt wallet.
  # @option opts [String] :password Wallet Password
  # @return [Object]
  describe 'wallet_create test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for wallet_decrypt
  # Decrypts wallet.
  # @param id Wallet id.
  # @param password Wallet password.
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'wallet_decrypt test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for wallet_encrypt
  # Encrypt wallet.
  # @param id Wallet id.
  # @param password Wallet password.
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'wallet_encrypt test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for wallet_folder
  # Returns the wallet directory path
  # @param addr Address port
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2007]
  describe 'wallet_folder test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for wallet_new_address
  # Generates new addresses
  # @param id Wallet Id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :num The number you want to generate
  # @option opts [String] :password Wallet Password
  # @return [Object]
  describe 'wallet_new_address test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for wallet_new_seed
  # Returns the wallet directory path
  # @param [Hash] opts the optional parameters
  # @option opts [String] :entropy Entropy bitSize.
  # @return [Object]
  describe 'wallet_new_seed test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for wallet_recover
  # Recovers an encrypted wallet by providing the seed. The first address will be generated from seed and compared to the first address of the specified wallet. If they match, the wallet will be regenerated with an optional password. If the wallet is not encrypted, an error is returned.
  # Recovers an encrypted wallet by providing the wallet seed and optional seed passphrase
  # @param id Wallet id.
  # @param seed Wallet seed.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :seed_passphrase Wallet seed-passphrase.
  # @option opts [String] :password Wallet password.
  # @return [Object]
  describe 'wallet_recover test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for wallet_seed
  # This endpoint only works for encrypted wallets. If the wallet is unencrypted, The seed will be not returned.
  # @param id Wallet Id.
  # @param password Wallet password.
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'wallet_seed test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for wallet_seed_verify
  # Verifies a wallet seed.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :seed Seed to be verified.
  # @return [Object]
  describe 'wallet_seed_verify test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for wallet_transaction
  # Creates a signed transaction
  # @param wallet_transaction_request 
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'wallet_transaction test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for wallet_transaction_sign
  # Creates a signed transaction
  # @param wallet_transaction_sign_request 
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2009]
  describe 'wallet_transaction_sign test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for wallet_transactions
  # @param id Wallet Id.
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2006]
  describe 'wallet_transactions test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for wallet_unload
  # Unloads wallet from the wallet service.
  # @param id Wallet Id.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'wallet_unload test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for wallet_update
  # Update the wallet.
  # @param id Wallet Id.
  # @param label The label the wallet will be updated to.
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'wallet_update test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for wallets
  # Returns all loaded wallets
  # @param [Hash] opts the optional parameters
  # @return [Array<Object>]
  describe 'wallets test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
