ActiveAdmin.register Photo do
  permit_params :image, :name

  index do
    selectable_column
    id_column

    column :name

    actions
  end

  filter :name

  form do |f|
    f.inputs 'Data' do
      f.input :name, required: true
    end

    f.inputs 'Upload' do
      f.input :image, required: true, as: :file,
        hint: f.object.image.present? \
          ? image_tag(f.object.image.url(:medium))
          : content_tag(:span, 'No Image Uploaded Yet')
    end

    f.actions
  end
end
