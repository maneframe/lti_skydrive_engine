SHAREPOINT = YAML.load(File.read("#{Rails.root}/config/sharepoint.yml"))[Rails.env].symbolize_keys
