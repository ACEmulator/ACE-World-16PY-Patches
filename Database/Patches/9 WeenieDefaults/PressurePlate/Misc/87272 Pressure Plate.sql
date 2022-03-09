DELETE FROM `weenie` WHERE `class_Id` = 87272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87272, 'ace87272-pressureplate', 24, '2021-11-01 00:00:00') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87272,   1,        128) /* ItemType - Misc */
     , (87272,   5,        500) /* EncumbranceVal */
     , (87272,   8,        250) /* Mass */
     , (87272,   9,          0) /* ValidLocations - None */
     , (87272,  16,          1) /* ItemUseable - No */
     , (87272,  19,       1000) /* Value */
     , (87272,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (87272, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87272,   1, True ) /* Stuck */
     , (87272,  11, False) /* IgnoreCollisions */
     , (87272,  12, True ) /* ReportCollisions */
     , (87272,  13, True ) /* Ethereal */
     , (87272,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87272,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87272,   1, 'Pressure Plate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87272,   1, 0x02000450) /* Setup */
     , (87272,   2, 0x09000021) /* MotionTable */
     , (87272,   8, 0x060012D2) /* Icon */
     , (87272,  23,        149) /* UseSound - TriggerActivated */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (87272,  16, 0x70086066) /* ActivationTarget */;
