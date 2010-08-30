module Html5BoilerplateHelper
  def google_account_id
    ENV['GOOGLE_ACCOUNT_ID'] || google_config(:google_account_id) || ''
  end

  def google_api_key
    ENV['GOOGLE_API_KEY'] || google_config(:google_api_key) || ''
  end

private

  def google_config(key)
    configs = YAML.load_file(File.join(Rails.root, 'config', 'google.yml'))[Rails.env.to_sym] rescue {}
    configs[key]
  end
end