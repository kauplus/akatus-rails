module Akatus
  class Configuration

    def config_file_path
      "#{::Rails.root}/config/akatus.yml"
    end

    def environment
      ::Rails.env
    end

  end
end