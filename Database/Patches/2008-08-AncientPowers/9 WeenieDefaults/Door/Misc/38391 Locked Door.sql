DELETE FROM `weenie` WHERE `class_Id` = 38391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38391, 'ace38391-lockeddoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38391,   1,        128) /* ItemType - Misc */
     , (38391,  16,         32) /* ItemUseable - Remote */
     , (38391,  19,          0) /* Value */
     , (38391,  38,        660) /* ResistLockpick */
     , (38391,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38391,   1, True ) /* Stuck */
     , (38391,   2, False) /* Open */
     , (38391,   3, True ) /* Locked */
     , (38391,  34, False) /* DefaultOpen */
     , (38391,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38391,  11,      30) /* ResetInterval */
     , (38391,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38391,   1, 'Locked Door') /* Name */
     , (38391,  12, 'KeyCorruptedCatacombs') /* LockCode */
     , (38391,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38391,   1,   33558981) /* Setup */
     , (38391,   2,  150995078) /* MotionTable */
     , (38391,   3,  536870946) /* SoundTable */
     , (38391,   8,  100668183) /* Icon */
     , (38391,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38391, 8040, 12189966, 10, -104.935, -24, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x00BA010E [10.000000 -104.935000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */;
