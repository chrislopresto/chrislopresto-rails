class RedisClient
  include Singleton

  def client
    @client ||= Redis.new(url: ENV['REDIS_URL'] || ENV['CHRISLOPRESTO_RAILS_REDIS_URL'])
  end
end
