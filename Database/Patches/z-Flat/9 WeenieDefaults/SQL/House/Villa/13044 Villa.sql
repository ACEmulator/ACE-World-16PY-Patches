DELETE FROM `weenie` WHERE `class_Id` = 13044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13044, 'housevilla1420', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13044,   1,        128) /* ItemType - Misc */
     , (13044,   5,         10) /* EncumbranceVal */
     , (13044,   8,         10) /* Mass */
     , (13044,   9,          0) /* ValidLocations - None */
     , (13044,  16,          1) /* ItemUseable - No */
     , (13044,  19,          0) /* Value */
     , (13044,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13044, 155,          2) /* HouseType - Villa */
     , (13044, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13044,   1, True ) /* Stuck */
     , (13044,  13, True ) /* Ethereal */
     , (13044,  14, False) /* GravityStatus */
     , (13044,  24, True ) /* UiHidden */
     , (13044,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13044,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13044,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13044,   1,   33557058) /* Setup */
     , (13044,   8,  100671886) /* Icon */
     , (13044,  42,       1420) /* HouseId */
     , (13044,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
