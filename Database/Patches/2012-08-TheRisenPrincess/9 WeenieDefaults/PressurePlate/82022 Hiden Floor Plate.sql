DELETE FROM `weenie` WHERE `class_Id` = 82022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (82022, 'hidden-pressure-plate', 24, '2005-02-09 10:00:00') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (82022,   1,        128) /* ItemType - Misc */
     , (82022,   5,        500) /* EncumbranceVal */
     , (82022,   8,        250) /* Mass */
     , (82022,   9,          0) /* ValidLocations - None */
     , (82022,  16,          1) /* ItemUseable - No */
     , (82022,  19,       1000) /* Value */
     , (82022,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (82022, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (82022,   1, True ) /* Stuck */
     , (82022,  11, False) /* IgnoreCollisions */
     , (82022,  12, True ) /* ReportCollisions */
     , (82022,  13, True ) /* Ethereal */
     , (82022,  18, false ) /* Visibility */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (82022,   1, 'Pressure Plate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (82022,   1,   33555034) /* Setup */
     , (82022,   2,  150994977) /* MotionTable */
     , (82022,   8,  100668114) /* Icon */
     , (82022,  23,        149) /* UseSound - TriggerActivated */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (82022,  16,          0) /* ActivationTarget */;
