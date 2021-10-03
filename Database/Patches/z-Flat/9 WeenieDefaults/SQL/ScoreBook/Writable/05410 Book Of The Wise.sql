DELETE FROM `weenie` WHERE `class_Id` = 5410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5410, 'scorebookmental', 48, '2005-02-09 10:00:00') /* ScoreBook */;

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
VALUES (5410,   1,   33554771) /* Setup */
     , (5410,   8,  100668117) /* Icon */;
