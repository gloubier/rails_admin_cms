module Admin
  module Form
    module Static
      module Object
        extend ActiveSupport::Concern

        included do
          rails_admin do
            visible false
          end
        end
      end
    end
  end
end
