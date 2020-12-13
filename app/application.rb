class Application
   def call(env)
      resp = Rack::Response.new

      num_1 = Kernel.rand(1..2)
      num_2 = Kernel.rand(1..2)
      num_3 = Kernel.rand(1..2)

      if num_1==4
        resp.write "You Win"
      else
        resp.write "Testing"
      end

      resp.finish
    end

  end
