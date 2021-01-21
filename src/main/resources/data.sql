MERGE INTO `role` VALUES (1,'USER');

INSERT INTO USER (USER_ID, ACTIVE, EMAIL, FIRST_NAME, LAST_NAME, PASSWORD, USERNAME) VALUES
(-1, 1, 'test@test.test', 'Salena', 'Stamp', 'testing', 'salena');
INSERT INTO USER (USER_ID, ACTIVE, EMAIL, FIRST_NAME, LAST_NAME, PASSWORD, USERNAME) VALUES
(-2, 1, 'test@test.test', 'Dorothy', 'OfKansas', 'testing', 'dorothy');
INSERT INTO USER (USER_ID, ACTIVE, EMAIL, FIRST_NAME, LAST_NAME, PASSWORD, USERNAME) VALUES
(-3, 1, 'test@test.test', 'Han', 'Solo', 'testing', 'hansolo');
INSERT INTO USER (USER_ID, ACTIVE, EMAIL, FIRST_NAME, LAST_NAME, PASSWORD, USERNAME) VALUES
(-4, 1, 'test@test.test', 'Gollum', 'none', 'testing', 'gollum');
INSERT INTO USER (USER_ID, ACTIVE, EMAIL, FIRST_NAME, LAST_NAME, PASSWORD, USERNAME) VALUES
(-5, 1, 'test@test.test', 'Johnny', 'Castle', 'testing', 'JohnnyCastle');
INSERT INTO USER (USER_ID, ACTIVE, EMAIL, FIRST_NAME, LAST_NAME, PASSWORD, USERNAME) VALUES
(-6, 1, 'test@test.test', 'Wicked', 'Witch', 'testing', 'WickedWest');
INSERT INTO USER (USER_ID, ACTIVE, EMAIL, FIRST_NAME, LAST_NAME, PASSWORD, USERNAME) VALUES
(-7, 1, 'test@test.test', 'Maria', 'Westside', 'testing', 'MariaWestside');

INSERT INTO TWEET (TWEET_ID, CREATED_AT, MESSAGE, USER_ID) VALUES
(-1, '2021-01-20 10:51:44.111', 'My favorite motivational quote is "The master has failed more times than the beginner has tried." #motivation', -1);
INSERT INTO TWEET (TWEET_ID, CREATED_AT, MESSAGE, USER_ID) VALUES
(-2, '2021-01-20 10:57:44.111', '"There''s no place like home" just doesn''t have the same ring to it anymore. #thankscovid #couldkansasgetanyflatter', -2);
INSERT INTO TWEET (TWEET_ID, CREATED_AT, MESSAGE, USER_ID) VALUES
(-3, '2021-01-20 11:05:44.111', 'May #theforce be with you. #motivation', -3);
INSERT INTO TWEET (TWEET_ID, CREATED_AT, MESSAGE, USER_ID) VALUES
(-4, '2020-03-13 11:05:44.111', 'Toto, I have a feeling we''re not leaving Kansas anymore. #thankscovid', -2);
INSERT INTO TWEET (TWEET_ID, CREATED_AT, MESSAGE, USER_ID) VALUES
(-5, '2021-01-20 11:09:44.111', 'My #precious', -4);
INSERT INTO TWEET (TWEET_ID, CREATED_AT, MESSAGE, USER_ID) VALUES
(-6, '2021-01-20 11:13:44.111', 'Nobody puts #baby in a #corner. She carried a #watermelon.', -5);
INSERT INTO TWEET (TWEET_ID, CREATED_AT, MESSAGE, USER_ID) VALUES
(-7, '2021-01-20 11:16:44.111', 'I see you got a TweetStamp account, Dorothy. I''ll get you my #pretty, and your little dog, too!', -6);
INSERT INTO TWEET (TWEET_ID, CREATED_AT, MESSAGE, USER_ID) VALUES
(-8, '2021-01-19 11:20:44.111', 'I feel #pretty, oh so #pretty!', -7);


INSERT INTO TWEET_TAG (TWEET_ID, TAG_ID) VALUES
(-1, -1),
(-2, -2),
(-2, -3),
(-3, -4),
(-3, -1),
(-4, -2),
(-5, -5),
(-6, -6),
(-6, -7),
(-6, -8),
(-7, -9),
(-8, -9);