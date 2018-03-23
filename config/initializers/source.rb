# Mastodon is distributed under the terms of AGPL. The source code must be offered to its user.
# https://raw.githubusercontent.com/tootsuite/documentation/986660c7c02210f4da0e77f356ec99d9e4cc4829/Running-Mastodon/Customizing.md

# frozen_string_literal: true
module Mastodon
  module Version
    module_function
    def source_base_url
      'https://github.com/luzi82/mastodon'
    end
  end
end
