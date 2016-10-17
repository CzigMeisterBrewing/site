ActiveAdmin.register Event do
  permit_params :date, :description, :link, :location, :name, :time

  index do
    selectable_column
    id_column

    column :date
    column :description
    column :link
    column :location
    column :name
    column :time

    actions
  end

  filter :date
  filter :description
  filter :link
  filter :location
  filter :name
  filter :time

  form do |f|
    f.inputs 'Event Details' do
      f.input :date
      f.input :description
      f.input :link
      f.input :location
      f.input :name
      f.input :time
    end

    f.actions
  end
end
