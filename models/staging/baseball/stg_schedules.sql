select
    gameId as game_id,
    duration_minutes,
    created as created_at
from `bigquery-public-data.baseball.schedules`
