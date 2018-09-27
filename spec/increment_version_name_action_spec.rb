describe Fastlane::Actions::IncrementVersionNameAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The increment_version_name plugin is working!")

      Fastlane::Actions::IncrementVersionNameAction.run(nil)
    end
  end
end
