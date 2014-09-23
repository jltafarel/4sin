# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :profissional do
    nome "MyString"
    data_nascimento "2014-09-23"
    profissao nil
    perfil "MyText"
  end
end
