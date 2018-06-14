class Posts
  attr_accessor :id, :title, :body

  def self.open_connection
    conn = PG.connect(dbname: "blog")
  end

  def self.all
    conn = self.open_connection
    sql = "SELECT * FROM posts ORDER BY id"
    results = conn.exec(sql)
    posts = results.map do |tuple|
      self.hydrate(tuple)
    end
    return posts
  end

  def self.hydrate(post_data)
    post = Posts.new
    post.id = post_data['id']
    post.title = post_data['title']
    post.body = post_data['body']
    return post
  end

  def self.find(id)
    conn = self.open_connection
    sql = "SELECT * FROM posts WHERE id = #{id}"
    results = conn.exec(sql)
    post = self.hydrate(results[0])
    return post
  end

  def save
    conn = Posts.open_connection
    sql = "INSERT INTO posts(title, body) VALUES('#{self.title}','#{self.body}')"
    conn.exec(sql)
  end

end
