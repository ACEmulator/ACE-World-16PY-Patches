DELETE FROM `weenie` WHERE `class_Id` = 21284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21284, 'elementalmidcampcrystal', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21284,   1,        128) /* ItemType - Misc */
     , (21284,   5,         10) /* EncumbranceVal */
     , (21284,   8,         10) /* Mass */
     , (21284,  16,          1) /* ItemUseable - No */
     , (21284,  19,          5) /* Value */
     , (21284,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21284,   1, True ) /* Stuck */
     , (21284,  14, True ) /* GravityStatus */
     , (21284,  15, True ) /* LightsStatus */
     , (21284,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21284,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21284,   1, 'Prismatic Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21284,   1,   33557879) /* Setup */
     , (21284,   8,  100673212) /* Icon */;
