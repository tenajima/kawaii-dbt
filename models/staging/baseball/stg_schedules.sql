select
    gameId as game_id,
    duration_minutes,
    created created_at
from `bigquery-public-data.baseball.schedules`
