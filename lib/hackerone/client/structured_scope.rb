# frozen_string_literal: true

module HackerOne
  module Client
    class StructuredScope
      DELEGATES = %i[
        asset_identifier
        asset_type
        eligible_for_bounty
        eligible_for_submission
        instruction
      ].freeze

      delegate *DELEGATES, to: :attributes

      def initialize(scope)
        @scope = scope
      end

      def id
        @scope[:id]
      end

      private

      def attributes
        OpenStruct.new(@scope[:attributes])
      end
    end
  end
end
