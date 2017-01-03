QueryType = GraphQL::ObjectType.define do
  name "Query"
  description "The query root for this schema"

  field :article, ArticleType, field: FetchField.new(type: ArticleType, model: Article)
end
