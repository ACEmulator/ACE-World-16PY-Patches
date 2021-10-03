DELETE FROM `weenie` WHERE `class_Id` = 10549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10549, 'housevilla857', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10549,   1,        128) /* ItemType - Misc */
     , (10549,   5,         10) /* EncumbranceVal */
     , (10549,   8,         10) /* Mass */
     , (10549,   9,          0) /* ValidLocations - None */
     , (10549,  16,          1) /* ItemUseable - No */
     , (10549,  19,          0) /* Value */
     , (10549,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10549, 155,          2) /* HouseType - Villa */
     , (10549, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10549,   1, True ) /* Stuck */
     , (10549,  13, True ) /* Ethereal */
     , (10549,  14, False) /* GravityStatus */
     , (10549,  24, True ) /* UiHidden */
     , (10549,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10549,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10549,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10549,   1,   33557058) /* Setup */
     , (10549,   8,  100671886) /* Icon */
     , (10549,  42,        857) /* HouseId */
     , (10549,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
