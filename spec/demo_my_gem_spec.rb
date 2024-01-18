# frozen_string_literal: true

require "spec_helper"

RSpec.describe DemoMyGem do
  it "has a version number" do
    expect(DemoMyGem::VERSION).not_to be nil
  end

  # it "does something useful" do
  #   expect(DemoMyGem::Hola.hi).to eq("hello world")
  # end

  # it "does something useful" do
  #   expect(DemoMyGem::Hola.hi("spanish")).to eq("hola mundo")
  # end
end
