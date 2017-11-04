FactoryGirl.define do


  factory :transfer do
    association :payor
    association :payee
    #after(:create) {|transfer| [transfer.association(:transactions)]}
  end
end


