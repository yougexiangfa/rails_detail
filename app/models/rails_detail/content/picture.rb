module RailsDetail::Content::Picture
  extend ActiveSupport::Concern

  included do
    has_one_attached :file
  end

end


