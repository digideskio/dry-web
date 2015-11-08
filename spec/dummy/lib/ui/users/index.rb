require 'dummy/view'

module Ui
  module Users
    class Index < Dummy::View
      configure do |config|
        config.template = 'users/index'
      end

      def locals
        { users: [{ name: 'Jane' }, { name: 'Joe' }] }
      end
    end
  end
end
