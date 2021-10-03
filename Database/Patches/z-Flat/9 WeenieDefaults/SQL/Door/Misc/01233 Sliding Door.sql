DELETE FROM `weenie` WHERE `class_Id` = 1233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1233, 'doorshoslidelockgood', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1233,   1,        128) /* ItemType - Misc */
     , (1233,   8,        500) /* Mass */
     , (1233,  16,         32) /* ItemUseable - Remote */
     , (1233,  19,          0) /* Value */
     , (1233,  38,        122) /* ResistLockpick */
     , (1233,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1233,   1, True ) /* Stuck */
     , (1233,   2, False) /* Open */
     , (1233,   3, True ) /* Locked */
     , (1233,  12, True ) /* ReportCollisions */
     , (1233,  13, False) /* Ethereal */
     , (1233,  14, False) /* GravityStatus */
     , (1233,  33, False) /* ResetMessagePending */
     , (1233,  34, False) /* DefaultOpen */
     , (1233,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1233,  11,     300) /* ResetInterval */
     , (1233,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1233,   1, 'Sliding Door') /* Name */
     , (1233,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1233,   1,   33555216) /* Setup */
     , (1233,   2,  150994987) /* MotionTable */
     , (1233,   3,  536870963) /* SoundTable */
     , (1233,   8,  100668183) /* Icon */
     , (1233,  22,  872415275) /* PhysicsEffectTable */;
