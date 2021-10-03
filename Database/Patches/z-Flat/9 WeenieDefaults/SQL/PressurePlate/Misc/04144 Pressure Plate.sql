DELETE FROM `weenie` WHERE `class_Id` = 4144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4144, 'pressure-plate2mactive', 24, '2005-02-09 10:00:00') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4144,   1,        128) /* ItemType - Misc */
     , (4144,   5,        500) /* EncumbranceVal */
     , (4144,   8,        250) /* Mass */
     , (4144,   9,          0) /* ValidLocations - None */
     , (4144,  16,          1) /* ItemUseable - No */
     , (4144,  19,       1000) /* Value */
     , (4144,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (4144, 119,      65535) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4144,   1, True ) /* Stuck */
     , (4144,  11, False) /* IgnoreCollisions */
     , (4144,  12, True ) /* ReportCollisions */
     , (4144,  13, True ) /* Ethereal */
     , (4144,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4144,   1, 'Pressure Plate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4144,   1,   33555536) /* Setup */
     , (4144,   2,  150994977) /* MotionTable */
     , (4144,   8,  100668114) /* Icon */
     , (4144,  23,        149) /* UseSound - TriggerActivated */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4144,  16,          0) /* ActivationTarget */;
