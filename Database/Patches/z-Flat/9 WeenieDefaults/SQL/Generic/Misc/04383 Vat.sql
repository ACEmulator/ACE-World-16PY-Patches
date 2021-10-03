DELETE FROM `weenie` WHERE `class_Id` = 4383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4383, 'lugianvat', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4383,   1,        128) /* ItemType - Misc */
     , (4383,   5,         50) /* EncumbranceVal */
     , (4383,   8,         50) /* Mass */
     , (4383,   9,          0) /* ValidLocations - None */
     , (4383,  16,          1) /* ItemUseable - No */
     , (4383,  19,          0) /* Value */
     , (4383,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4383,   1, True ) /* Stuck */
     , (4383,  13, False) /* Ethereal */
     , (4383,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4383,   1, 'Vat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4383,   1,   33555516) /* Setup */
     , (4383,   8,  100667494) /* Icon */;
