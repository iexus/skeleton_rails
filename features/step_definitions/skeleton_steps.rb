When "I go to the hello url" do
  visit "/hello"
end

Then "I get hello world in json" do
  expect(page.body).to eq '{"hello":"world"}'
end
