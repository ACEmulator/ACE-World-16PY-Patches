DELETE FROM `weenie` WHERE `class_Id` = 7625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7625, 'pressure-plate6m', 24, '2005-02-09 10:00:00') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7625,   1,        128) /* ItemType - Misc */
     , (7625,   5,        500) /* EncumbranceVal */
     , (7625,   8,        250) /* Mass */
     , (7625,   9,          0) /* ValidLocations - None */
     , (7625,  16,          1) /* ItemUseable - No */
     , (7625,  19,       1000) /* Value */
     , (7625,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (7625, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7625,   1, True ) /* Stuck */
     , (7625,  11, False) /* IgnoreCollisions */
     , (7625,  12, True ) /* ReportCollisions */
     , (7625,  13, True ) /* Ethereal */
     , (7625,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7625,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7625,   1, 'Pressure Plate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7625,   1,   33555536) /* Setup */
     , (7625,   2,  150994977) /* MotionTable */
     , (7625,   8,  100668114) /* Icon */
     , (7625,  23,        149) /* UseSound - TriggerActivated */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7625,  16,          0) /* ActivationTarget */;
