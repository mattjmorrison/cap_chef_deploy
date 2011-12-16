load 'deploy' if respond_to?(:namespace)

PROJECT_DIR = File.absolute_path(File.join(File.absolute_path(Pathname.new(__FILE__)), '..', '..'))