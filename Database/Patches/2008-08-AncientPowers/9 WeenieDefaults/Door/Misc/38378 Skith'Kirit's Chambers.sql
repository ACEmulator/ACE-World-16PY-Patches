DELETE FROM `weenie` WHERE `class_Id` = 38378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38378, 'ace38378-skithkiritschambers', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38378,   1,        128) /* ItemType - Misc */
     , (38378,  16,         32) /* ItemUseable - Remote */
     , (38378,  19,          0) /* Value */
     , (38378,  38,        700) /* ResistLockpick */
     , (38378,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38378,   1, True ) /* Stuck */
     , (38378,   2, False) /* Open */
     , (38378,   3, True ) /* Locked */
     , (38378,  34, False) /* DefaultOpen */
     , (38378,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38378,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38378,   1, 'Skith''Kirit''s Chambers') /* Name */
     , (38378,  12, 'SkithKey1') /* LockCode Skith Key (38381)*/
     , (38378,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38378,   1,   33558981) /* Setup */
     , (38378,   2,  150995078) /* MotionTable */
     , (38378,   3,  536870946) /* SoundTable */
     , (38378,   8,  100668183) /* Icon */
     , (38378,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38378, 8040, 12255558, 40, -5, -30, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00BB0146 [40.000000 -5.000000 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */;
