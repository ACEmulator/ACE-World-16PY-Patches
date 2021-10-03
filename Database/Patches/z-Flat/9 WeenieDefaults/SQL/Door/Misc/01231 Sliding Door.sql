DELETE FROM `weenie` WHERE `class_Id` = 1231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1231, 'doorshoslidelockexcellent', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1231,   1,        128) /* ItemType - Misc */
     , (1231,   8,        500) /* Mass */
     , (1231,  16,         32) /* ItemUseable - Remote */
     , (1231,  19,          0) /* Value */
     , (1231,  38,        242) /* ResistLockpick */
     , (1231,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1231,   1, True ) /* Stuck */
     , (1231,   2, False) /* Open */
     , (1231,   3, True ) /* Locked */
     , (1231,  12, True ) /* ReportCollisions */
     , (1231,  13, False) /* Ethereal */
     , (1231,  14, False) /* GravityStatus */
     , (1231,  33, False) /* ResetMessagePending */
     , (1231,  34, False) /* DefaultOpen */
     , (1231,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1231,  11,     300) /* ResetInterval */
     , (1231,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1231,   1, 'Sliding Door') /* Name */
     , (1231,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1231,   1,   33555216) /* Setup */
     , (1231,   2,  150994987) /* MotionTable */
     , (1231,   3,  536870963) /* SoundTable */
     , (1231,   8,  100668183) /* Icon */
     , (1231,  22,  872415275) /* PhysicsEffectTable */;
