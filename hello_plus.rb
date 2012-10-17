Camping.goes :Hello

module Hello::Controllers
  class Index < R '/'
    def get
      @time = Time.now
      render :sundial
    end
  end
end

module Hello::Views
  def layout
    html do
      head do
        title { "Camping on Rte. 9" }
      end
      body { self << yield }
    end
  end
  
  def sundial
    p "The current time is: #{@time}"
  end
end
