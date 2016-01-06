require('rspec')
require('pry')
require('title_case')

describe('String#title_case') do
  # "string".title_case should return "String"
  it("will title_case a lower case word") do
    expect('word'.title_case).to(eq('Word'))
  end

  # "multiple word string".title_case should return "Multiple Word String"
  it("will title case a multiple word string") do
    expect('multiple word string'.title_case).to(eq('Multiple Word String'))
  end

  #sTRinG.title_case should return "String"
  it("will title case random case strintg") do
    expect('raNdom strIng'.title_case).to(eq('Random String'))
  end

  it("will ignore special characters") do
    expect("./,;123 string".title_case).to(eq("./,;123 String"))
  end
end
