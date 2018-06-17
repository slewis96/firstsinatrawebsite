class Amps
  attr_accessor :id, :name, :price, :img, :description

  def self.open_connection
    conn = PG.connect(dbname: "blog")
  end

  def self.all
    conn = self.open_connection
    sql = "SELECT * FROM amps ORDER BY id"
    results = conn.exec(sql)
    amps = results.map do |tuple|
      self.hydrate(tuple)
    end
    return amps
  end

  def self.hydrate(amp_data)
    amp = Amps.new
    amp.id = amp_data['id']
    amp.name = amp_data['name']
    amp.price = amp_data['price']
    amp.img = amp_data['img']
    amp.description = amp_data['description']
    return amp
  end

  def self.find(id)
    conn = self.open_connection
    sql = "SELECT * FROM amps WHERE id = #{id}"
    results = conn.exec(sql)
    amp = self.hydrate(results[0])
    return amp
  end

  def save
    conn = Amps.open_connection
    if(!self.id)
      sql = "INSERT INTO amps(name, price, img, description) VALUES('#{self.name}', #{self.price} ,'/imgs/guitars/#{self.img}','#{self.description}')"
    else
      sql = "UPDATE amps SET name = '#{self.name}', price = #{self.price}, img = '/imgs/guitars/#{self.img}', description = '#{self.description}' WHERE id = #{self.id}"
    end
    conn.exec(sql)
  end

  def self.destroy(id)
    conn = Amps.open_connection
    sql = "DELETE FROM amps WHERE id = #{id}"
    conn.exec(sql)
  end

end
