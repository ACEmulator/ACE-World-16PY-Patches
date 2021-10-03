DELETE FROM `weenie` WHERE `class_Id` = 4471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4471, 'doorolthoilockedpoor', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4471,   1,        128) /* ItemType - Misc */
     , (4471,   8,        500) /* Mass */
     , (4471,  16,         32) /* ItemUseable - Remote */
     , (4471,  19,          0) /* Value */
     , (4471,  38,         40) /* ResistLockpick */
     , (4471,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4471,   1, True ) /* Stuck */
     , (4471,   2, False) /* Open */
     , (4471,   3, True ) /* Locked */
     , (4471,  12, True ) /* ReportCollisions */
     , (4471,  13, False) /* Ethereal */
     , (4471,  14, False) /* GravityStatus */
     , (4471,  33, False) /* ResetMessagePending */
     , (4471,  34, False) /* DefaultOpen */
     , (4471,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4471,  11,     300) /* ResetInterval */
     , (4471,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4471,   1, 'Door') /* Name */
     , (4471,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4471,   1,   33555954) /* Setup */
     , (4471,   2,  150995079) /* MotionTable */
     , (4471,   3,  536870991) /* SoundTable */
     , (4471,   8,  100668183) /* Icon */
     , (4471,  22,  872415275) /* PhysicsEffectTable */;
