require 'spec_helper'

describe "/sessions/new.html.erb" do
  it "should have a 'Request Password Reset' link" do
    render
    response.should have_tag("a")
  end
end
