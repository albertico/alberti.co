require 'spec_helper'

describe "AlbertiCo::App::SiteHelper" do
  let(:helpers){ Class.new }
  before { helpers.extend AlbertiCo::App::SiteHelper }
  subject { helpers }

  it "should return nil" do
    expect(subject.foo).to be_nil
  end
end
