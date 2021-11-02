DELETE FROM `weenie` WHERE `class_Id` = 34053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34053, 'ace34053-ritualroomdoors', 19, '2021-11-01 00:00:00') /* Door */;

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
VALUES (34053,   1, 0x0200024F) /* Setup */
     , (34053,   2, 0x09000016) /* MotionTable */
     , (34053,   3, 0x20000022) /* SoundTable */
     , (34053,   8, 0x06001317) /* Icon */
     , (34053,  22, 0x3400002B) /* PhysicsEffectTable */;
