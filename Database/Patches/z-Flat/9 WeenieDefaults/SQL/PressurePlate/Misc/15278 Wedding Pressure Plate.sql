DELETE FROM `weenie` WHERE `class_Id` = 15278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15278, 'pressure-platewedding', 24, '2005-02-09 10:00:00') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15278,   1,        128) /* ItemType - Misc */
     , (15278,   5,        500) /* EncumbranceVal */
     , (15278,   8,        250) /* Mass */
     , (15278,   9,          0) /* ValidLocations - None */
     , (15278,  16,          1) /* ItemUseable - No */
     , (15278,  19,       1000) /* Value */
     , (15278,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (15278, 119,      65535) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15278,   1, True ) /* Stuck */
     , (15278,  11, False) /* IgnoreCollisions */
     , (15278,  12, True ) /* ReportCollisions */
     , (15278,  13, True ) /* Ethereal */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15278,   1, 'Wedding Pressure Plate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15278,   1,   33557621) /* Setup */
     , (15278,   2,  150995177) /* MotionTable */
     , (15278,   8,  100672699) /* Icon */
     , (15278,  23,        149) /* UseSound - TriggerActivated */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15278,  16,          0) /* ActivationTarget */;
