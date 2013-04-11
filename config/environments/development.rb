require 'iqvoc/environments/development'

if Iqvoc::BodendatenExam.const_defined?(:Application)
  Iqvoc::BodendatenExam::Application.configure do
    # Settings specified here will take precedence over those in config/environment.rb
    Iqvoc::Environments.setup_development(config)
  end
end
