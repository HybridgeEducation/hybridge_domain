require 'entities/base_entity'
module HybridgeDomain
    module Entity
        class AccountMovement < BaseEntity
            belongs_to :student_account
            belongs_to :payment, optional: true
            belongs_to :fee, optional: true
          
            after_create :update_student_account_balance
            def update_student_account_balance
              new_balance = fee_id.nil? ? student_account.balance + payment.amount : student_account.balance - fee.amount
              
              student_account.update(
                balance: new_balance
              )
            end
        end
    end
end