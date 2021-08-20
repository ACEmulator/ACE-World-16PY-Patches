DELETE FROM `weenie` WHERE `class_Id` = 46575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46575, 'ace46575-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46575,   1,        128) /* ItemType - Misc */
     , (46575,  16,          1) /* ItemUseable - No */
     , (46575,  19,          0) /* Value */
     , (46575,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46575,   1, True ) /* Stuck */
     , (46575,   2, False) /* Open */
     , (46575,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46575,  11,     600) /* ResetInterval */
     , (46575,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46575,   1, 'Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46575,   1,   33561490) /* Setup */
     , (46575,   2,  150995484) /* MotionTable */
     , (46575,   3,  536870946) /* SoundTable */
     , (46575,   8,  100668183) /* Icon */
     , (46575,  22,  872415275) /* PhysicsEffectTable */;
