CREATE TABLE IF NOT EXISTS player_stats (
  name VARCHAR(255) PRIMARY KEY,
  breaks INT,
  places INT,
  deaths INT,
  kicked INT,
  bans INT,
  kills INT,
  drops INT,
  joins INT,
  quits INT
);
