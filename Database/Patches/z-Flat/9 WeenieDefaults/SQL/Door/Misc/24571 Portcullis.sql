DELETE FROM `weenie` WHERE `class_Id` = 24571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24571, 'doorportcullis', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24571,   1,        128) /* ItemType - Misc */
     , (24571,   8,        500) /* Mass */
     , (24571,  16,         32) /* ItemUseable - Remote */
     , (24571,  19,          0) /* Value */
     , (24571,  38,       2121) /* ResistLockpick */
     , (24571,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24571,   1, True ) /* Stuck */
     , (24571,   2, False) /* Open */
     , (24571,  12, True ) /* ReportCollisions */
     , (24571,  13, False) /* Ethereal */
     , (24571,  14, False) /* GravityStatus */
     , (24571,  33, False) /* ResetMessagePending */
     , (24571,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24571,  11,       8) /* ResetInterval */
     , (24571,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24571,   1, 'Portcullis') /* Name */
     , (24571,  14, 'Use this item to open it.') /* Use */
     , (24571,  16, 'A strong defensive gate.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24571,   1,   33558404) /* Setup */
     , (24571,   2,  150995242) /* MotionTable */
     , (24571,   3,  536871051) /* SoundTable */
     , (24571,   8,  100668183) /* Icon */
     , (24571,  22,  872415275) /* PhysicsEffectTable */;
