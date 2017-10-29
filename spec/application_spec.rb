require "rails_helper"

describe "MyApplication", type: :request do
  it "says hello" do
    get "/hello"

    expect(response).to be_ok
    expect(response.body).to eq '{"hello":"world"}'
  end
end
