require 'post_liked_by'

# likes ["Peter"] // must be "Peter likes this"
describe '.post_liked_by' do
  it 'for one like, confirms that person likes the post' do
    expect(post_liked_by(["Peter"])).to eq("Peter likes this")
  end
end
