require 'fastlane_core/ui/ui'

module Fastlane
  UI = FastlaneCore::UI unless Fastlane.const_defined?("UI")

  module Helper
    class FlutterVersionPubspecHelper
      # class methods that you define here become available in your action
      # as `Helper::FlutterVersionPubspecHelper.your_method`
      #
      def self.show_message
        # UI.message("Hello from the flutter_version_pubspec plugin helper!")
      end
    end
  end
end
