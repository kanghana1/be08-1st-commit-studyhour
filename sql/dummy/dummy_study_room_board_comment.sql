USE study_hour;

-- 외래 키 제약 조건 비활성화
SET FOREIGN_KEY_CHECKS = 0;

TRUNCATE TABLE USER;

-- 외래 키 제약 조건 활성화
SET FOREIGN_KEY_CHECKS = 1;


INSERT INTO study_room_board_comment (study_room_board_id, study_room_member_id, content, created_date_time)
VALUES 
(1, 1, '반가워요! 새로운 게시글에 댓글을 달아봅니다.', '2024-05-31 19:01:00'),
(2, 6, '공부하는 재미를 느끼고 있어요.', '2024-05-31 19:45:00'),
(1, 2, '오늘도 힘차게 공부해봅시다!', '2024-05-31 19:10:00'),
(1, 4, '파이팅이얌ㅎㅎ ><', '2024-05-31 21:04:00'),
(2, 7, '어려운 문제도 함께 해결하면 해낼 수 있어요.', '2024-05-31 22:05:00'),
(2, 8, '서로 물어보면서 배우는 재미를 느끼고 있어요.', '2024-05-31 23:11:00'),
(3, 1, '공부를 하면서 즐거움을 느끼고 있어요.', '2024-06-01 00:11:00'),
(3, 3, '오늘은 새로운 주제를 공부해보려고요. 항상 감사합니다.', '2024-06-01 19:13:00'),
(4, 4, '어려운 문제가 있으면 함께 해결해봐요.', '2024-06-01 19:05:00'),
(4, 3, '모르는 내용은 서로 물어보면서 공부해요.', '2024-06-01 19:11:00'),
(5, 9, '힘차게 공부한 후에는 보상도 필요해요.', '2024-06-01 19:11:00'),
(6, 1, '오늘도 힘차게 시작해보려고요!', '2024-06-01 20:03:00'),
(4, 1, '파이팅입니당~!', '2024-06-01 20:21:00'),
(5, 7, '오늘도 새로운 도전을 시작해보려고요.', '2024-06-01 20:21:00'),
(6, 2, '새로운 공부법을 시도해보고 있어요.', '2024-06-01 20:22:00'),
(6, 3, '조금씩이라도 나아지고 있어요.', '2024-06-01 22:44:00'),
(5, 5, '새로운 공부법을 찾아보려고 해요.', '2024-06-02 00:11:00'),
(8, 9, '어제보다 조금 더 발전한 것 같아요.', '2024-06-02 19:03:00'),
(7, 4, '어제보다 더 열심히 공부해보려고요.', '2024-06-02 19:13:00'),
(7, 2, '새로운 주제에 대해 알아가는 중이에요.', '2024-06-02 19:58:00'),
(9, 2, '공부하는 재미를 느끼고 있어요.', '2024-06-02 20:45:00'),
(8, 8, '조금씩이라도 나아지고 있어요.', '2024-06-02 21:40:00'),
(9, 3, '어려운 문제도 함께 해결하면 해낼 수 있어요.', '2024-06-02 21:05:00'),
(9, 4, '서로 물어보면서 배우는 재미를 느끼고 있어요.', '2024-06-03 00:31:00'),
(7, 1, '오늘은 좀 더 집중해서 공부해보려고요.', '2024-06-03 06:35:00'),
(10, 1, '오늘도 새로운 도전을 시작해보려고요.', '2024-06-03 02:21:00'),
(10, 2, '새로운 공부법을 찾아보려고 해요.', '2024-06-03 12:45:00'),
(10, 10, '새로운 주제를 공부하면서 재미를 느끼고 있어요.', '2024-06-03 19:34:00'),
(11, 6, '오늘은 좀 더 집중해서 공부해보려고요.', '2024-06-03 19:33:00'),
(11, 7, '공부하는 재미를 느끼고 있어요.', '2024-06-03 22:22:00'),
(12, 3, '어제보다 조금 더 발전한 것 같아요.', '2024-06-04 01:45:00'),
(12, 4, '조금씩이라도 나아지고 있어요.', '2024-06-04 10:10:00'),
(12, 1, '새로운 주제를 공부하면서 재미를 느끼고 있어요.', '2024-06-04 12:21:00'),
(13, 1, '오늘은 좀 더 집중해서 공부해보려고요.', '2024-06-04 19:30:00'),
(14, 5, '서로 물어보면서 배우는 재미를 느끼고 있어요.', '2024-06-04 19:45:00'),
(15, 4, '서로 물어보면서 배우는 재미를 느끼고 있어요.', '2024-06-04 20:12:00'),
(14, 6, '힘차게 공부한 후에는 보상도 필요해요.', '2024-06-04 20:45:00'),
(13, 2, '공부하는 재미를 느끼고 있어요.', '2024-06-04 20:48:00'),
(15, 3, '힘차게 공부한 후에는 보상도 필요해요.', '2024-06-04 20:31:00'),
(13, 3, '어려운 문제도 함께 해결하면 해낼 수 있어요.', '2024-06-04 23:01:00'),
(15, 1, '오늘도 새로운 도전을 시작해보려고요.', '2024-06-04 22:18:00'),
(16, 2, '새로운 공부법을 찾아보려고 해요.', '2024-06-05 19:30:00'),
(17, 7, '새로운 공부법을 찾아보려고 해요.', '2024-06-05 19:21:00'),
(18, 4, '새로운 주제를 공부하면서 재미를 느끼고 있어요.', '2024-06-05 20:49:00'),
(14, 5, '오늘도 새로운 도전을 시작해보려고요.', '2024-06-05 20:45:00'),
(16, 3, '어제보다 조금 더 발전한 것 같아요.', '2024-06-05 21:01:00'),
(18, 1, '오늘은 좀 더 집중해서 공부해보려고요.', '2024-06-05 22:03:00'),
(17, 10, '어제보다 조금 더 발전한 것 같아요.', '2024-06-05 22:41:00'),
(18, 2, '공부하는 재미를 느끼고 있어요.', '2024-06-05 23:11:00'),
(16, 4, '조금씩이라도 나아지고 있어요.', '2024-06-06 00:05:00'),
(21, 1, '오늘도 새로운 도전을 시작해보려고요.', '2024-06-06 20:01:00'),
(21, 2, '새로운 공부법을 찾아보려고 해요.', '2024-06-06 21:31:00'),
(19, 3, '어려운 문제도 함께 해결하면 해낼 수 있어요.', '2024-06-06 19:11:00'),
(19, 4, '서로 물어보면서 배우는 재미를 느끼고 있어요.', '2024-06-06 22:04:00'),
(21, 3, '어제보다 조금 더 발전한 것 같아요.', '2024-06-07 02:01:12'),
(19, 5, '힘차게 공부한 후에는 보상도 필요해요.', '2024-06-07 01:01:00'),
(23, 9, '어려운 문제도 함께 해결하면 해낼 수 있어요.', '2024-06-07 19:43:00'),
(24, 6, '오늘도 새로운 도전을 시작해보려고요.', '2024-06-09 00:23:00'),
(23, 6, '서로 물어보면서 배우는 재미를 느끼고 있어요.', '2024-06-07 23:12:00'),
(22, 4, '조금씩이라도 나아지고 있어요.', '2024-06-07 19:00:00'),
(20, 5, '새로운 주제를 공부하면서 재미를 느끼고 있어요.', '2024-06-07 12:45:00'),
(23, 8, '힘차게 공부한 후에는 보상도 필요해요.', '2024-06-08 00:13:00'),
(22, 2, '새로운 주제를 공부하면서 재미를 느끼고 있어요.', '2024-06-08 22:45:00'),
(20, 8, '공부하는 재미를 느끼고 있어요.', '2024-06-08 12:22:00'),
(24, 7, '새로운 공부법을 찾아보려고 해요.', '2024-06-09 02:11:00'),
(24, 5, '어제보다 조금 더 발전한 것 같아요.', '2024-06-10 06:45:00'),
(25, 9, '조금씩이라도 나아지고 있어요.', '2024-06-09 19:52:00'),
(25, 7, '새로운 주제를 공부하면서 재미를 느끼고 있어요.', '2024-06-09 19:58:00'),
(25, 8, '오늘은 좀 더 집중해서 공부해보려고요.', '2024-06-09 20:01:00'),
(22, 1, '오늘은 좀 더 집중해서 공부해보려고요.', '2024-06-09 06:12:00'),
(26, 10, '공부하는 재미를 느끼고 있어요.', '2024-06-10 19:03:00'),
(26, 7, '어려운 문제도 함께 해결하면 해낼 수 있어요.', '2024-06-11 21:23:00'),
(27, 10, '힘차게 공부한 후에는 보상도 필요해요.', '2024-06-11 20:21:00'),
(26, 5, '서로 물어보면서 배우는 재미를 느끼고 있어요.', '2024-06-13 10:12:00'),
(28, 10, '어제보다 조금 더 발전한 것 같아요.', '2024-06-13 00:45:00'),
(28, 6, '조금씩이라도 나아지고 있어요.', '2024-06-13 01:00:00'),
(28, 5, '새로운 주제를 공부하면서 재미를 느끼고 있어요.', '2024-06-13 02:22:00'),
(30, 7, '서로 물어보면서 배우는 재미를 느끼고 있어요.', '2024-06-13 20:05:00'),
(29, 10, '오늘은 좀 더 집중해서 공부해보려고요.', '2024-06-13 19:45:00'),
(29, 7, '공부하는 재미를 느끼고 있어요.', '2024-06-13 20:22:00'),
(30, 6, '힘차게 공부한 후에는 보상도 필요해요.', '2024-06-13 20:30:00'),
(29, 8, '어려운 문제도 함께 해결하면 해낼 수 있어요.', '2024-06-14 01:03:00'),
(30, 10, '오늘도 새로운 도전을 시작해보려고요.', '2024-06-14 00:39:00');