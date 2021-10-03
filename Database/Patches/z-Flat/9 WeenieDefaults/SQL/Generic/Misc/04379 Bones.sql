DELETE FROM `weenie` WHERE `class_Id` = 4379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4379, 'bonepile', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4379,   1,        128) /* ItemType - Misc */
     , (4379,   5,         50) /* EncumbranceVal */
     , (4379,   8,         20) /* Mass */
     , (4379,   9,          0) /* ValidLocations - None */
     , (4379,  16,          1) /* ItemUseable - No */
     , (4379,  19,          0) /* Value */
     , (4379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4379,   1, True ) /* Stuck */
     , (4379,  14, True ) /* GravityStatus */
     , (4379,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4379,   1, 'Bones') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4379,   1,   33555405) /* Setup */
     , (4379,   8,  100667504) /* Icon */;
