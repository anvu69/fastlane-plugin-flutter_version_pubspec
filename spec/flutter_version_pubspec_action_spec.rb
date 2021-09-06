describe Fastlane::Actions::FlutterVersionPubspecAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The flutter_version_pubspec plugin is working!")

      Fastlane::Actions::FlutterVersionPubspecAction.run(nil)
    end
  end
end
