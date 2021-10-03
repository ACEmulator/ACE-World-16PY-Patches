DELETE FROM `weenie` WHERE `class_Id` = 43780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43780, 'ace43780-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43780,   1,        128) /* ItemType - Misc */
     , (43780,  16,          1) /* ItemUseable - No */
     , (43780,  19,          0) /* Value */
     , (43780,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43780,   1, True ) /* Stuck */
     , (43780,   2, False) /* Open */
     , (43780,  24, True ) /* UiHidden */
     , (43780,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43780,  11,      60) /* ResetInterval */
     , (43780,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43780,   1, 'Door') /* Name */
     , (43780,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43780,   1,   33561164) /* Setup */
     , (43780,   2,  150995449) /* MotionTable */
     , (43780,   3,  536871122) /* SoundTable */
     , (43780,   8,  100668183) /* Icon */
     , (43780,  22,  872415275) /* PhysicsEffectTable */;
