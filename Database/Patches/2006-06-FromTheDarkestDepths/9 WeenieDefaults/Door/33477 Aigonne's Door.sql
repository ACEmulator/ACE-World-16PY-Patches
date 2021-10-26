DELETE FROM `weenie` WHERE `class_Id` = 33477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33477, 'ace33477-aigonnesdoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33477,   1,        128) /* ItemType - Misc */
     , (33477,  16,         32) /* ItemUseable - Remote */
     , (33477,  38,       9999) /* ResistLockpick */
     , (33477,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33477,   1, True ) /* Stuck */
     , (33477,   2, False) /* Open */
     , (33477,   3, True ) /* Locked */
     , (33477,  34, False) /* DefaultOpen */
     , (33477,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33477,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33477,   1, 'Aigonne''s Door') /* Name */
     , (33477,  12, 'AigonnesKey') /* LockCode */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33477,   1,   33558696) /* Setup */
     , (33477,   2,  150995294) /* MotionTable */
     , (33477,   3,  536870946) /* SoundTable */
     , (33477,   8,  100668183) /* Icon */
     , (33477,  22,  872415275) /* PhysicsEffectTable */;
