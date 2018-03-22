json.trunks do
  json.array! @trunks, partial: 'trunks/trunk', as: :trunk
end
