require('rspec')
require('pry')

require('./lib/far')

describe("find the specific word and replace it") do
  it("will find 'hello world' and replace 'world' with 'universe'")do
    expect("hello world".far("world", "universe")).to(eq("hello universe"))
  end
end
