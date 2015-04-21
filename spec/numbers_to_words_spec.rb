require ('rspec')
require ('numbers_to_words')

describe('Fixnum#numbers_to_words') do
  it("is an english representation of numbers up to 9999") do
   expect((1).numbers_to_words()).to(eq("one"))
 end
  it("is an english representation of numbers up to 9999") do
   expect((0).numbers_to_words()).to(eq("zero"))
 end
  it("is an english representation of numbers up to 9999") do
   expect((11).numbers_to_words()).to(eq("eleven"))
 end
  it("is an english representation of numbers up to 9999") do
   expect((21).numbers_to_words()).to(eq("twenty one"))
 end
  it ("is an english representation of numbers up to 9999") do
  expect ((453).numbers_to_words()).to(eq("four hundred fifty three"))
 end
 it ("is an english representation of numbers up to 9999") do
   expect ((5253).numbers_to_words()).to(eq("five thousand two hundred fifty three"))
 end
end
