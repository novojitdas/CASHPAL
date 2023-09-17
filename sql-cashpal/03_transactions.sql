CREATE TABLE transactions (
      id INTEGER PRIMARY KEY,
      sender_id INTEGER,
      recipient_id INTEGER,
      memo TEXT NOT NULL,
      amount INTERGER NOT NULL,
      balance INTEGER NOT NULL
);

