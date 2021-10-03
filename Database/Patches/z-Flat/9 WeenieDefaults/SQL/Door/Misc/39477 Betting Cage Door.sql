DELETE FROM `weenie` WHERE `class_Id` = 39477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39477, 'ace39477-bettingcagedoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39477,   1,        128) /* ItemType - Misc */
     , (39477,  16,         32) /* ItemUseable - Remote */
     , (39477,  19,          0) /* Value */
     , (39477,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39477,   1, True ) /* Stuck */
     , (39477,   2, False) /* Open */
     , (39477,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39477,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39477,   1, 'Betting Cage Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39477,   1,   33560701) /* Setup */
     , (39477,   2,  150995442) /* MotionTable */
     , (39477,   3,  536871051) /* SoundTable */
     , (39477,   8,  100668183) /* Icon */
     , (39477,  22,  872415275) /* PhysicsEffectTable */;
