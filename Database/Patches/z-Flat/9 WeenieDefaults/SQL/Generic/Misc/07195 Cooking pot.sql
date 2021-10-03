DELETE FROM `weenie` WHERE `class_Id` = 7195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7195, 'campcookingpot', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7195,   1,        128) /* ItemType - Misc */
     , (7195,   5,         50) /* EncumbranceVal */
     , (7195,   8,         20) /* Mass */
     , (7195,   9,          0) /* ValidLocations - None */
     , (7195,  16,          1) /* ItemUseable - No */
     , (7195,  19,          0) /* Value */
     , (7195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7195,   1, True ) /* Stuck */
     , (7195,  14, True ) /* GravityStatus */
     , (7195,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7195,   1, 'Cooking pot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7195,   1,   33555281) /* Setup */
     , (7195,   8,  100667494) /* Icon */;
