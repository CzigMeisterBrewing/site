ActiveAdmin.register Gallery do
  permit_params :name, photos_attributes: [:id, :image, :name]

  index do
    selectable_column
    id_column

    column :name

    actions
  end

  form multipart: true do |f|
    f.inputs 'General' do
      f.input :name, required: true
    end

    f.inputs 'Photos' do
      f.has_many :photos do |ff|
        ff.input :name, required: true

        ff.input :image, required: true, as: :file,
          hint: ff.object.image.present? \
            ? image_tag(ff.object.image.url(:medium))
            : content_tag(:span, 'No Image Uploaded Yet')
      end
    end

    f.actions
  end
end
