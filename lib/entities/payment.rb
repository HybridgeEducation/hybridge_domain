require 'entities/base_entity'
module HybridgeDomain
    module Entity
        class Payment < BaseEntity
            belongs_to :student_account
          
            after_create :create_account_movement
          
            def create_account_movement
              AccountMovement.create(
                student_account_id: id,
                payment: self,
                transaction_datetime: DateTime.now,
                comments: "#{student_account.student.unique_student_identifier} - #{concept} - #{reference}"
              )
            end
          
          end
          
    end
end