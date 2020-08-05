DELETE FROM `weenie` WHERE `class_Id` = 41819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41819, 'ace41819-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41819,   1,        128) /* ItemType - Misc */
     , (41819,  16,         32) /* ItemUseable - Remote */
     , (41819,  19,          0) /* Value */
     , (41819,  38,        600) /* ResistLockpick */
     , (41819,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41819,   1, True ) /* Stuck */
     , (41819,   2, False) /* Open */
     , (41819,   3, True ) /* Locked */
     , (41819,  34, False) /* DefaultOpen */
     , (41819,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41819,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41819,   1, 'Door') /* Name */
     , (41819,  14, 'Use this door to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41819,   1,   33560896) /* Setup */
     , (41819,   2,  150995453) /* MotionTable */
     , (41819,   3,  536871122) /* SoundTable */
     , (41819,   8,  100668183) /* Icon */
     , (41819,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41819, 8040, 1040842796, 133.201, 73.8423, 0.143463, 0.0954105, 0, 0, -0.995438) /* PCAPRecordedLocation */
/* @teleloc 0x3E0A002C [133.201000 73.842300 0.143463] 0.095411 0.000000 0.000000 -0.995438 */;
