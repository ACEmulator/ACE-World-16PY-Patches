DELETE FROM `weenie` WHERE `class_Id` = 5412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5412, 'scorebookcooking', 48, '2021-11-01 00:00:00') /* ScoreBook */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5412,   1,       8192) /* ItemType - Writable */
     , (5412,   5,         10) /* EncumbranceVal */
     , (5412,   8,          5) /* Mass */
     , (5412,  16,          8) /* ItemUseable - Contained */
     , (5412,  19,         25) /* Value */
     , (5412,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5412, 136,          1) /* ScorePageNum */
     , (5412, 137,          4) /* ScoreConfigNum */
     , (5412, 138,         10) /* ScoreNumScores */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5412,   1, False) /* Stuck */
     , (5412,  12, True ) /* ReportCollisions */
     , (5412,  13, False) /* Ethereal */
     , (5412,  14, True ) /* GravityStatus */
     , (5412,  22, False) /* Inscribable */
     , (5412,  62, False) /* OpensAnyLock */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5412,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5412,   1, 'The Confectioners') /* Name */
     , (5412,  28, '%n, with a skill of %s, ') /* ScoreDefaultEntryFormat */
     , (5412,  29, 'The greatest cook in the land is %i and goes by the name of %n, and boasts a cooking skill of %s.
Not as adept in the culinary arts but almost as deserving of mention:

') /* ScoreFirstEntryFormat */
     , (5412,  30, '%n, with a skill of %s.') /* ScoreLastEntryFormat */
     , (5412,  31, 'The greatest cook in the land is %i and goes by the name of %n, and boasts a cooking skill of %s.

') /* ScoreOnlyEntryFormat */
     , (5412,  32, 'But alas, there exists no cook in Dereth worthy of these pages.') /* ScoreNoEntry */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5412,   1, 0x02000153) /* Setup */
     , (5412,   8, 0x060012D5) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5412, 1, 2000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5412, 0, 4294967295, ' ', 'prewritten', False, 'The Confectioners

Cooking is both an art and a science, easy to understand and yet difficult to master.  This book is dedicated to those cooks that have graced the land of Dereth with succulent cuisine fit for Asheron himself.

%S

This list of cooks was last updated on %D
');
