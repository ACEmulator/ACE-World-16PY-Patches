DELETE FROM `weenie` WHERE `class_Id` = 298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (298, 'pressure-plate', 24, '2005-02-09 10:00:00') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (298,   1,        128) /* ItemType - Misc */
     , (298,   5,        500) /* EncumbranceVal */
     , (298,   8,        250) /* Mass */
     , (298,   9,          0) /* ValidLocations - None */
     , (298,  16,          1) /* ItemUseable - No */
     , (298,  19,       1000) /* Value */
     , (298,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (298, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (298,   1, True ) /* Stuck */
     , (298,  11, False) /* IgnoreCollisions */
     , (298,  12, True ) /* ReportCollisions */
     , (298,  13, True ) /* Ethereal */
     , (298,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (298,   1, 'Pressure Plate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (298,   1,   33555034) /* Setup */
     , (298,   2,  150994977) /* MotionTable */
     , (298,   8,  100668114) /* Icon */
     , (298,  23,        149) /* UseSound - TriggerActivated */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (298,  16,          0) /* ActivationTarget */;
