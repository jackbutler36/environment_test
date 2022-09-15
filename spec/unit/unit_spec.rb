# location: spec/unit/unit_spec.rb
require 'rails_helper'

RSpec.describe Book, type: :model do
  subject do
    described_class.new(title: 'harry potter')
    described_class.new(author: 'J. K. Rowling')
    described_class.new(price: 19.99)
    described_class.new(pub_date: '2008-08-01')
  end


  it 'is valid with valid attributes' do
    expect(subject).to be_valid
  end

  it 'contains a valid name attribute' do
    expect(subject.title).to be_valid
  end

  it 'is not valid without a name' do
    subject.title = nil
    expect(subject).not_to be_valid
  end

  it 'is not valid without an author' do
    subject.author = nil
    expect(subject).not_to be_valid
  end

  it 'is not valid without a price' do
    subject.price = nil
    expect(subject).not_to be_valid
  end

  it 'is not valid without a date' do
    subject.date = nil
    expect(subject).not_to be_valid
  end

end
