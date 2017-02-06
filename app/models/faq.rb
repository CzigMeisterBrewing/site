class Faq < ApplicationRecord
  validates \
    :answer,
    :question, presence: true

  default_scope { order(:id) }
end
