DELETE FROM `weenie` WHERE `class_Id` = 5410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5410, 'scorebookmental', 48, '2021-11-01 00:00:00') /* ScoreBook */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5410,   1,       8192) /* ItemType - Writable */
     , (5410,   5,         10) /* EncumbranceVal */
     , (5410,   8,          5) /* Mass */
     , (5410,  16,          8) /* ItemUseable - Contained */
     , (5410,  19,         25) /* Value */
     , (5410,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5410, 136,          1) /* ScorePageNum */
     , (5410, 137,          2) /* ScoreConfigNum */
     , (5410, 138,          5) /* ScoreNumScores */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5410,   1, False) /* Stuck */
     , (5410,  12, True ) /* ReportCollisions */
     , (5410,  13, False) /* Ethereal */
     , (5410,  14, True ) /* GravityStatus */
     , (5410,  22, False) /* Inscribable */
     , (5410,  62, False) /* OpensAnyLock */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5410,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5410,   1, 'Book Of The Wise') /* Name */
     , (5410,  28, '
   %n, with a rating of %s,') /* ScoreDefaultEntryFormat */
     , (5410,  29, 'The wisest in the land are:

   %n, with a mental rating of %s,') /* ScoreFirstEntryFormat */
     , (5410,  30, '
   and %n, with a rating of %s.

Even after their bodies have desiccated, these great minds shall live on in the pages of history.') /* ScoreLastEntryFormat */
     , (5410,  31, 'By far the wisest in the land is %n, with a mental rating of %s.
') /* ScoreOnlyEntryFormat */
     , (5410,  32, 'Unfortunately, no one in Dereth is wizened enough to appear within these pages.') /* ScoreNoEntry */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5410,   1, 0x02000153) /* Setup */
     , (5410,   8, 0x060012D5) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5410, 1, 2000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5410, 0, 0xFFFFFFFF, ' ', 'prewritten', False, 'The Wise

As one travels through Dereth, one quickly learns the value of a sharp mind and its ability to concentrate.  Those who have honed their mental prowess to be sharper than the finest sword deserve mention for their achievements.

%S

So it be this %D

');
