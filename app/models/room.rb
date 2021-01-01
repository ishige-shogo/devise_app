class Room < ApplicationRecord
    attr_encrypted :hoge, key: 'This is a key that is 256 bits!!'
end
