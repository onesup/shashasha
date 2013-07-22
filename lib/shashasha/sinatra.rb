module Sinatra
  class Base
    before do
      headers 'Git-Current-SHA' => ShaShaSha::Git.current_sha
    end

    get '/site/sha' do
      ShaShaSha::Git.current_sha
    end
  end
end
