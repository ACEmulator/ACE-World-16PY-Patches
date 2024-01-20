DELETE FROM `weenie` WHERE `class_Id` = 72950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72950, 'ace72950-pressureplate', 24, '2024-01-20 19:21:17') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72950,   1,        128) /* ItemType - Misc */
     , (72950,   5,        500) /* EncumbranceVal */
     , (72950,   8,        250) /* Mass */
     , (72950,   9,          0) /* ValidLocations - None */
     , (72950,  16,          1) /* ItemUseable - No */
     , (72950,  19,       1000) /* Value */
     , (72950,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (72950, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72950,   1, True ) /* Stuck */
     , (72950,  11, False) /* IgnoreCollisions */
     , (72950,  12, True ) /* ReportCollisions */
     , (72950,  13, True ) /* Ethereal */
     , (72950,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72950,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72950,   1, 'Pressure Plate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72950,   1, 0x0200025A) /* Setup */
     , (72950,   2, 0x09000021) /* MotionTable */
     , (72950,   8, 0x060012D2) /* Icon */
     , (72950,  23,        149) /* UseSound - TriggerActivated */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (72950,  16, 0x77E04199) /* ActivationTarget */;
