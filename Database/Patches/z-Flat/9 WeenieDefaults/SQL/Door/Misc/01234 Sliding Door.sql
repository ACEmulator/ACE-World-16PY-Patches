DELETE FROM `weenie` WHERE `class_Id` = 1234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1234, 'doorshoslidelockimpregnable', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1234,   1,        128) /* ItemType - Misc */
     , (1234,   8,        500) /* Mass */
     , (1234,  16,         32) /* ItemUseable - Remote */
     , (1234,  19,          0) /* Value */
     , (1234,  38,        402) /* ResistLockpick */
     , (1234,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1234,   1, True ) /* Stuck */
     , (1234,   2, False) /* Open */
     , (1234,   3, True ) /* Locked */
     , (1234,  12, True ) /* ReportCollisions */
     , (1234,  13, False) /* Ethereal */
     , (1234,  14, False) /* GravityStatus */
     , (1234,  33, False) /* ResetMessagePending */
     , (1234,  34, False) /* DefaultOpen */
     , (1234,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1234,  11,     300) /* ResetInterval */
     , (1234,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1234,   1, 'Sliding Door') /* Name */
     , (1234,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1234,   1,   33555216) /* Setup */
     , (1234,   2,  150994987) /* MotionTable */
     , (1234,   3,  536870963) /* SoundTable */
     , (1234,   8,  100668183) /* Icon */
     , (1234,  22,  872415275) /* PhysicsEffectTable */;
