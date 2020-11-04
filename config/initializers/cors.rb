allow do
    origins ‘*’
    resource ‘*’,
      headers: :any,
      methods: [:get, :post, :put, :patch, :delete, :options, :head]
  end