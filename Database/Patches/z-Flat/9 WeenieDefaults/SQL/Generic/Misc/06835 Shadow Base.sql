DELETE FROM `weenie` WHERE `class_Id` = 6835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6835, 'shadowspirebase', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6835,   1,        128) /* ItemType - Misc */
     , (6835,   5,         50) /* EncumbranceVal */
     , (6835,   8,         20) /* Mass */
     , (6835,   9,          0) /* ValidLocations - None */
     , (6835,  16,          1) /* ItemUseable - No */
     , (6835,  19,          0) /* Value */
     , (6835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6835,   1, True ) /* Stuck */
     , (6835,  13, True ) /* Ethereal */
     , (6835,  14, True ) /* GravityStatus */
     , (6835,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6835,   1, 'Shadow Base') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6835,   1,   33556562) /* Setup */
     , (6835,   8,  100667494) /* Icon */;
