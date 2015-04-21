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
end
