DELETE FROM `weenie` WHERE `class_Id` = 2131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2131, 'pressure-plate2m', 24, '2005-02-09 10:00:00') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2131,   1,        128) /* ItemType - Misc */
     , (2131,   5,        500) /* EncumbranceVal */
     , (2131,   8,        250) /* Mass */
     , (2131,   9,          0) /* ValidLocations - None */
     , (2131,  16,          1) /* ItemUseable - No */
     , (2131,  19,       1000) /* Value */
     , (2131,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (2131, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2131,   1, True ) /* Stuck */
     , (2131,  11, False) /* IgnoreCollisions */
     , (2131,  12, True ) /* ReportCollisions */
     , (2131,  13, True ) /* Ethereal */
     , (2131,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2131,   1, 'Pressure Plate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2131,   1,   33555536) /* Setup */
     , (2131,   2,  150994977) /* MotionTable */
     , (2131,   8,  100668114) /* Icon */
     , (2131,  23,        149) /* UseSound - TriggerActivated */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2131,  16,          0) /* ActivationTarget */;
