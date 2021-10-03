DELETE FROM `weenie` WHERE `class_Id` = 5690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5690, 'lecterncodepwyll', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5690,   1,       8192) /* ItemType - Writable */
     , (5690,   5,         25) /* EncumbranceVal */
     , (5690,   8,          5) /* Mass */
     , (5690,   9,          0) /* ValidLocations - None */
     , (5690,  16,          8) /* ItemUseable - Contained */
     , (5690,  19,         10) /* Value */
     , (5690,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5690,   1, True ) /* Stuck */
     , (5690,  13, False) /* Ethereal */
     , (5690,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5690,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5690,   1, 'The Full Code of Pwyll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5690,   1,   33556013) /* Setup */
     , (5690,   3,  536870932) /* SoundTable */
     , (5690,   8,  100668236) /* Icon */
     , (5690,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5690, 8, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5690, 0, 4294967295, 'The Full Code of Pwyll', 'prewritten', False, '"It not for all of the people to walk the path of high honor. For some it is enough that they follow the path of low justice. But we, as knights, shall take the high road."  - High King Pwyll

It is to the great sorrow of the historians that so few texts have been brought over from Aluvia, our homeland.  Hence here we present Instructions on the Code of High King Pwyll, a primer to be used by those of good understanding to instruct those of who have not been given a firm grounding in these just and true rules.
')
     , (5690, 1, 4294967295, 'The Full Code of Pwyll', 'prewritten', False, 'The first Five are the Path of Low Justice, which are usually sufficient for the commoner, the weak, and the lowly.  The second Five are the Path of High Justice, which are to be observed by all those of noble or knightly bearing, in addition to the Five rules of Low Justice.  For those who have little are capable of little; those who have much are capable of much.  But lest a knight be made too proud by his station and possessions, he must remember that Kings show favor to those who prove themselves capable of much, even if they seem to be lacking in gifts.  For that which makes a man great are things not always visible to the eye.
')
     , (5690, 2, 4294967295, 'The Full Code of Pwyll', 'prewritten', False, 'The simple text is for those of little learning and rude reasoning.  For nobles and knights who require a deeper understanding of these laws of justice, here is the full text of the Code of High King Pwyll:

1. Work your lord''s will in all things, for he must look upon the whole land and see that wrong is put right.

2. Guard the weak, for they cannot guard themselves.
')
     , (5690, 3, 4294967295, 'The Full Code of Pwyll', 'prewritten', False, '3. Guard the young, for they are our future.  Even the inexperienced young squire may one day become a lord.

4. Slay no one for doing a thing unto you that you would have done unto him, for one day you might die in the same manner.
')
     , (5690, 4, 4294967295, 'The Full Code of Pwyll', 'prewritten', False, '5. Obey and honor those above your station, for as they stand above you, so do they keep the sword from falling upon your head.  All parts are necessary for the whole.

6. Treat not lesser persons with dishonor, for as they stand below you, they form the very ground that supports your feet.  All parts are necessary for the whole.
')
     , (5690, 5, 4294967295, 'The Full Code of Pwyll', 'prewritten', False, '7. Let your word be your bond, for when stripped of steel and cloth and youth, a knight has nothing else.

8. Grant succor where you may, for as the need of others is made less, so too the burden of the knight is made less.
')
     , (5690, 6, 4294967295, 'The Full Code of Pwyll', 'prewritten', False, '9. Be fair in all judgments, for you too may you one day be judged.  Justice has no mouth with which to speak and no hands with which to enforce the laws, so we must be her eyes and we must act as her hands.

10. Let nothing stand in the way of justice: the word of the law is not always its intent.  Let your judgments be tempered by circumstance, lest you punish wrongly.
')
     , (5690, 7, 4294967295, 'The Full Code of Pwyll', 'prewritten', False, 'When teaching those of low aspirations and lowly station the Code of High King Pwyll, it is necessary only to teach the first Five rules, as simply as possible.  See to it that such a one obeys to the best of his ability, as crude as such may be.  A true noble or knight, however, should know all Ten, along with the full explanation and the deeper meanings behind the words.  The rules should be engraved upon his heart and mind, and upon the very sinews of his arm.  Justice is the finest of all blades, when tempered with wisdom and the Code of High King Pwyll.
');
