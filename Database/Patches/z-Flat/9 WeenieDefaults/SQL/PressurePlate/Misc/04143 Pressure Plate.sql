DELETE FROM `weenie` WHERE `class_Id` = 4143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4143, 'pressure-plateactive', 24, '2005-02-09 10:00:00') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4143,   1,        128) /* ItemType - Misc */
     , (4143,   5,        500) /* EncumbranceVal */
     , (4143,   8,        250) /* Mass */
     , (4143,   9,          0) /* ValidLocations - None */
     , (4143,  16,          1) /* ItemUseable - No */
     , (4143,  19,       1000) /* Value */
     , (4143,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (4143, 119,      65535) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4143,   1, True ) /* Stuck */
     , (4143,  11, False) /* IgnoreCollisions */
     , (4143,  12, True ) /* ReportCollisions */
     , (4143,  13, True ) /* Ethereal */
     , (4143,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4143,   1, 'Pressure Plate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4143,   1,   33555034) /* Setup */
     , (4143,   2,  150994977) /* MotionTable */
     , (4143,   8,  100668114) /* Icon */
     , (4143,  23,        149) /* UseSound - TriggerActivated */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4143,  16,          0) /* ActivationTarget */;
