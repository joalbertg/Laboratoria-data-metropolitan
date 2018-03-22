json.districts do
  json.array! @districts, partial: 'districts/district', as: :district
end
