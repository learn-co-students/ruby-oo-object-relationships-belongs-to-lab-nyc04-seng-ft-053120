class Post
    attr_reader :author
    attr_accessor :title

    def author=(author)
        @author = author
    end
end