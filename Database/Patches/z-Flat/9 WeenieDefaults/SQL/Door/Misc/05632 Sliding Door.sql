DELETE FROM `weenie` WHERE `class_Id` = 5632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5632, 'doorshoslide-ai', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5632,   1,        128) /* ItemType - Misc */
     , (5632,   8,        500) /* Mass */
     , (5632,  16,         32) /* ItemUseable - Remote */
     , (5632,  19,          0) /* Value */
     , (5632,  38,         50) /* ResistLockpick */
     , (5632,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5632,   1, True ) /* Stuck */
     , (5632,   2, False) /* Open */
     , (5632,  11, False) /* IgnoreCollisions */
     , (5632,  12, True ) /* ReportCollisions */
     , (5632,  13, False) /* Ethereal */
     , (5632,  14, False) /* GravityStatus */
     , (5632,  33, False) /* ResetMessagePending */
     , (5632,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5632,  11,     300) /* ResetInterval */
     , (5632,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5632,   1, 'Sliding Door') /* Name */
     , (5632,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5632,   1,   33555216) /* Setup */
     , (5632,   2,  150994987) /* MotionTable */
     , (5632,   3,  536870963) /* SoundTable */
     , (5632,   8,  100668183) /* Icon */
     , (5632,  22,  872415275) /* PhysicsEffectTable */;
