class Image < ApplicationRecord

    mount_uploader :path, PathUploader

end
