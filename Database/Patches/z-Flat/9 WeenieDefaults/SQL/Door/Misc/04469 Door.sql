DELETE FROM `weenie` WHERE `class_Id` = 4469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4469, 'doorolthoilockedimpregnable', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4469,   1,        128) /* ItemType - Misc */
     , (4469,   8,        500) /* Mass */
     , (4469,  16,         32) /* ItemUseable - Remote */
     , (4469,  19,          0) /* Value */
     , (4469,  38,        402) /* ResistLockpick */
     , (4469,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4469,   1, True ) /* Stuck */
     , (4469,   2, False) /* Open */
     , (4469,   3, True ) /* Locked */
     , (4469,  12, True ) /* ReportCollisions */
     , (4469,  13, False) /* Ethereal */
     , (4469,  14, False) /* GravityStatus */
     , (4469,  33, False) /* ResetMessagePending */
     , (4469,  34, False) /* DefaultOpen */
     , (4469,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4469,  11,     300) /* ResetInterval */
     , (4469,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4469,   1, 'Door') /* Name */
     , (4469,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4469,   1,   33555954) /* Setup */
     , (4469,   2,  150995079) /* MotionTable */
     , (4469,   3,  536870991) /* SoundTable */
     , (4469,   8,  100668183) /* Icon */
     , (4469,  22,  872415275) /* PhysicsEffectTable */;
