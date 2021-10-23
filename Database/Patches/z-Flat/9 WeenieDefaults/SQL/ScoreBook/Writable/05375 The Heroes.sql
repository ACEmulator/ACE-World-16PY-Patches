DELETE FROM `weenie` WHERE `class_Id` = 5375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5375, 'scoreboardtoplevel', 48, '2005-02-09 10:00:00') /* ScoreBook */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5375,   1,       8192) /* ItemType - Writable */
     , (5375,   5,       9000) /* EncumbranceVal */
     , (5375,   8,       1800) /* Mass */
     , (5375,  16,         48) /* ItemUseable - ViewedRemote */
     , (5375,  19,         25) /* Value */
     , (5375,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5375, 136,          2) /* ScorePageNum */
     , (5375, 137,          0) /* ScoreConfigNum */
     , (5375, 138,         10) /* ScoreNumScores */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5375,   1, True ) /* Stuck */
     , (5375,  12, True ) /* ReportCollisions */
     , (5375,  13, False) /* Ethereal */
     , (5375,  14, True ) /* GravityStatus */
     , (5375,  22, False) /* Inscribable */
     , (5375,  62, True ) /* OpensAnyLock */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5375,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5375,   1, 'The Heroes') /* Name */
     , (5375,  28, '
   %n, with %s experience,') /* ScoreDefaultEntryFormat */
     , (5375,  29, 'the most well-travelled in all the land is:

   %n, who has earned %s experience,

followed by:
') /* ScoreFirstEntryFormat */
     , (5375,  30, '
   %n, with %s experience.
') /* ScoreLastEntryFormat */
     , (5375,  31, 'the only one to receive the honor of these pages is %n, who has earned %s experience.
') /* ScoreOnlyEntryFormat */
     , (5375,  32, 'no man or woman on Dereth has been deemed worthy of these pages.') /* ScoreNoEntry */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5375,   1, 0x02000290) /* Setup */
     , (5375,   8, 0x060012D3) /* Icon */;
