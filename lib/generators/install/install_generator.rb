module Akatus
  module Generators
    class InstallGenerator < ::Rails::Generators::Base

      desc "Copy configuration files to your application."

      source_root File.expand_path(File.join(File.dirname(__FILE__), 'templates'))

      def copy_config
        copy_file "akatus.yml", "config/akatus.yml"
      end

    end
  end
end