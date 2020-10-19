DELETE FROM `weenie` WHERE `class_Id` = 34053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34053, 'ace34053-ritualroomdoors', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34053,   1,        128) /* ItemType - Misc */
     , (34053,  16,         32) /* ItemUseable - Remote */
     , (34053,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34053,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34053,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34053,   1, 'Ritual Room Doors') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34053,   1,   33555023) /* Setup */
     , (34053,   2,  150994966) /* MotionTable */
     , (34053,   3,  536870946) /* SoundTable */
     , (34053,   8,  100668183) /* Icon */
     , (34053,  22,  872415275) /* PhysicsEffectTable */;
