ArticleType = GraphQL::ObjectType.define do
  name "Article"
  description "A blog article"
  field :id, !types.ID
  field :title, !types.String
  field :text, !types.String
  field :created_at, !types.Float
  field :updated_at, !types.Float
end
