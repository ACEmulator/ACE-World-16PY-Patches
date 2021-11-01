DELETE FROM `weenie` WHERE `class_Id` = 5409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5409, 'scorebookphysical', 48, '2005-02-09 10:00:00') /* ScoreBook */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5409,   1,       8192) /* ItemType - Writable */
     , (5409,   5,         10) /* EncumbranceVal */
     , (5409,   8,          5) /* Mass */
     , (5409,  16,          8) /* ItemUseable - Contained */
     , (5409,  19,         25) /* Value */
     , (5409,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5409, 136,          2) /* ScorePageNum */
     , (5409, 137,          1) /* ScoreConfigNum */
     , (5409, 138,          5) /* ScoreNumScores */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5409,   1, False) /* Stuck */
     , (5409,  12, True ) /* ReportCollisions */
     , (5409,  13, False) /* Ethereal */
     , (5409,  14, True ) /* GravityStatus */
     , (5409,  22, False) /* Inscribable */
     , (5409,  62, False) /* OpensAnyLock */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5409,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5409,   1, 'Book Of The Champions') /* Name */
     , (5409,  28, '
   %n, with a rating of %s,') /* ScoreDefaultEntryFormat */
     , (5409,  29, 'The most powerful heroes in the land are:

   %n, with a physical rating of %s,') /* ScoreFirstEntryFormat */
     , (5409,  30, '
   and %n, with a rating of %s.') /* ScoreLastEntryFormat */
     , (5409,  31, 'There is only one truly powerful dweller of Dereth: %n, with a physical rating of %s.
') /* ScoreOnlyEntryFormat */
     , (5409,  32, 'Unfortunately, no one in Dereth is wizened enough to appear within these pages.') /* ScoreNoEntry */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5409,   1, 0x02000153) /* Setup */
     , (5409,   8, 0x060012D5) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5409, 2, 2000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5409, 0, 4294967295, ' ', 'prewritten', False, 'The Champions

Physical prowess has long been the "true metric" by which heroes are measured.  Those whose physical ability is far beyond that of the average denizen of Dereth shall here be acclaimed for their bodies, if not for their deeds.  The physical ratings used herein are based on the candidates'' strength, quickness, endurance, and coordination, each given equal weight.

(more)
')
     , (5409, 1, 4294967295, '', 'prewritten', False, '%S

These pages were penned on %D and reflect the most up-to-date information at the time.

');
