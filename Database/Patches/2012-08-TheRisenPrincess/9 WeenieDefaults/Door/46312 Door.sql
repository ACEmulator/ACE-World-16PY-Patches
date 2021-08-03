DELETE FROM `weenie` WHERE `class_Id` = 46312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46312, 'ace46312-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46312,   1,        128) /* ItemType - Misc */
     , (46312,  16,         32) /* ItemUseable - Remote */
     , (46312,  19,          0) /* Value */
     , (46312,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46312,   1, True ) /* Stuck */
     , (46312,   2, False) /* Open */
     , (46312,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46312,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46312,   1, 'Door') /* Name */
     , (46312,  14, 'Boom.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46312,   1,   33561469) /* Setup */
     , (46312,   2,  150995482) /* MotionTable */
     , (46312,   3,  536871122) /* SoundTable */
     , (46312,   8,  100668183) /* Icon */
     , (46312,  22,  872415275) /* PhysicsEffectTable */;
