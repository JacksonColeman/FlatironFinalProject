class GameSerializer < ActiveModel::Serializer
  attributes :id, :winner, :white_user_id, :black_user_id, :pgn
end
