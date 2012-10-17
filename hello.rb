Camping.goes :Hello

module Hello::Controllers
  class Index < R '/'
    def get
      "Hello World (Camping Style)"
    end
  end
end