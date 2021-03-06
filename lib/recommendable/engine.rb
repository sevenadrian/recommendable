module Recommendable
  class Engine < ::Rails::Engine
    engine_name "recommendable"
    
    class << self
      attr_accessor :root
      
      def root
        @root ||= Pathname.new(File.expand_path('../../', __FILE__))
      end
    end
  end
end
