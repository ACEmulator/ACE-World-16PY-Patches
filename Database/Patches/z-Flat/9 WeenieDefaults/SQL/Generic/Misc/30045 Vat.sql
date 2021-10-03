DELETE FROM `weenie` WHERE `class_Id` = 30045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30045, 'sanamarfountain', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30045,   1,        128) /* ItemType - Misc */
     , (30045,   5,         50) /* EncumbranceVal */
     , (30045,   8,         50) /* Mass */
     , (30045,   9,          0) /* ValidLocations - None */
     , (30045,  16,          1) /* ItemUseable - No */
     , (30045,  19,          0) /* Value */
     , (30045,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30045,   1, True ) /* Stuck */
     , (30045,  13, False) /* Ethereal */
     , (30045,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30045,   1, 'Vat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30045,   1,   33555516) /* Setup */
     , (30045,   8,  100667494) /* Icon */;
