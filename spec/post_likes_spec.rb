require 'post_liked_by'

# likes ["Peter"] // must be "Peter likes this"
describe '.post_liked_by' do
  it 'for one like, confirms that person likes the post' do
    expect(post_liked_by(["Peter"])).to eq("Peter likes this")
  end

  it 'confirms for two people liking post' do
    # likes ["Jacob", "Alex"] // must be "Jacob and Alex like this"
    expect(post_liked_by(["Jacob", "Alex"])).to eq("Jacob and Alex like this")
  end

  it 'confirms for three people liking post' do
    expect(post_liked_by(["Max", "John", "Mark"])).to eq("Max, John and Mark like this")
  end
end
