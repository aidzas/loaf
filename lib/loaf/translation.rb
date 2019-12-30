# frozen_string_literal: true

module Loaf
  module Translation
    # Returns translation lookup
    #
    # @return [String]
    #
    # @api private
    def translation_scope
      'loaf.breadcrumbs'
    end
    module_function :translation_scope

    # Translate breadcrumb title
    #
    # @param [String] :title
    # @param [Hash] options
    # @option options [String] :scope
    #   The translation scope
    # @option options [String] :default
    #   The default translation
    #
    # @return [String]
    #
    # @api public
    def find_title(title, options = {})
      return title
    end
    module_function :find_title
  end # Translation
end # Loaf
