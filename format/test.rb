require_relative "format.rb"

  def assert_equals(returned, expected)
    if returned != expected
      raise "test failed, returned: '#{returned}', expected: '#{expected}'"
    end
  end

  assert_equals(Format.execute(1234, "00000"), "1234")
  assert_equals(Format.execute(12, "###"), " 12")
