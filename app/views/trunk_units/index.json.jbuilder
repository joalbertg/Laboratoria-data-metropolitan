json.trunk_units do
  json.array! @trunk_units, partial: 'trunk_units/trunk_unit', as: :trunk_unit
end
