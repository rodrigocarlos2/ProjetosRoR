json.array!(@annotations) do |annotation|
  json.extract! annotation, :id, :annotation
  json.url annotation_url(annotation, format: :json)
end
