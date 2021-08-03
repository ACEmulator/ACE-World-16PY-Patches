DELETE FROM `weenie` WHERE `class_Id` = 80122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80122, 'hidden-pressure-plate', 24, '2005-02-09 10:00:00') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80122,   1,        128) /* ItemType - Misc */
     , (80122,   5,        500) /* EncumbranceVal */
     , (80122,   8,        250) /* Mass */
     , (80122,   9,          0) /* ValidLocations - None */
     , (80122,  16,          1) /* ItemUseable - No */
     , (80122,  19,       1000) /* Value */
     , (80122,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (80122, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80122,   1, True ) /* Stuck */
     , (80122,  11, False) /* IgnoreCollisions */
     , (80122,  12, True ) /* ReportCollisions */
     , (80122,  13, True ) /* Ethereal */
     , (80122,  18, false ) /* Visibility */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80122,   1, 'Pressure Plate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80122,   1,   33555034) /* Setup */
     , (80122,   2,  150994977) /* MotionTable */
     , (80122,   8,  100668114) /* Icon */
     , (80122,  23,        149) /* UseSound - TriggerActivated */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (80122,  16,          0) /* ActivationTarget */;
