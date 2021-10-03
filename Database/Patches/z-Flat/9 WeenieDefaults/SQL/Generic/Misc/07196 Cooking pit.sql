DELETE FROM `weenie` WHERE `class_Id` = 7196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7196, 'campcookingpit', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7196,   1,        128) /* ItemType - Misc */
     , (7196,   5,         50) /* EncumbranceVal */
     , (7196,   8,         20) /* Mass */
     , (7196,   9,          0) /* ValidLocations - None */
     , (7196,  16,          1) /* ItemUseable - No */
     , (7196,  19,          0) /* Value */
     , (7196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7196,   1, True ) /* Stuck */
     , (7196,  14, True ) /* GravityStatus */
     , (7196,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7196,   1, 'Cooking pit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7196,   1,   33555281) /* Setup */
     , (7196,   8,  100667494) /* Icon */;
