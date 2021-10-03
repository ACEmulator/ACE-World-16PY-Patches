DELETE FROM `weenie` WHERE `class_Id` = 722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (722, 'doorshoright', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (722,   1,        128) /* ItemType - Misc */
     , (722,   8,        500) /* Mass */
     , (722,  16,         32) /* ItemUseable - Remote */
     , (722,  19,          0) /* Value */
     , (722,  38,         50) /* ResistLockpick */
     , (722,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (722,   1, True ) /* Stuck */
     , (722,   2, False) /* Open */
     , (722,  11, False) /* IgnoreCollisions */
     , (722,  12, True ) /* ReportCollisions */
     , (722,  13, False) /* Ethereal */
     , (722,  14, False) /* GravityStatus */
     , (722,  33, False) /* ResetMessagePending */
     , (722,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (722,  11,     300) /* ResetInterval */
     , (722,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (722,   1, 'Door') /* Name */
     , (722,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (722,   1,   33555219) /* Setup */
     , (722,   2,  150994985) /* MotionTable */
     , (722,   3,  536870963) /* SoundTable */
     , (722,   8,  100668183) /* Icon */
     , (722,  22,  872415275) /* PhysicsEffectTable */;
