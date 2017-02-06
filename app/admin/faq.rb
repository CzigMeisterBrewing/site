ActiveAdmin.register Faq do
  permit_params :question, :answer

  index do
    selectable_column
    id_column

    column :question
    column :answer

    actions
  end

  filter :question
  filter :answer

  form do |f|
    f.inputs 'FAQ Details' do
      f.input :question
      f.input :answer
    end

    f.actions
  end
end
