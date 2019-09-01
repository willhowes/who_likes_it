require 'liked_by'

# likes ["Peter"] // must be "Peter likes this"
describe '.liked_by' do
  it 'for one like, confirms that person likes the post' do
    expect(liked_by(["Peter"])).to eq("Peter likes this")
  end
end
