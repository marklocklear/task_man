class Task < ActiveRecord::Base
attr_accessible :name, :photo
has_attached_file :photo,
     :styles => {
       :thumb=> "100x100#",
       :small  => "400x400>" }
end
