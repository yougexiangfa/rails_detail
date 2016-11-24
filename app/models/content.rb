class Content < ActiveRecord::Base

  paginates_per 10

  belongs_to :knowledge
  belongs_to :commit, class_name: 'User', foreign_key: 'commit_id'
  validates :commit_id, presence: true



end

# :body, :text
# :knowledge_id, :integer
# :items_count, :integer, default: 0