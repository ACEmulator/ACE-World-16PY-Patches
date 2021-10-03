DELETE FROM `weenie` WHERE `class_Id` = 14044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14044, 'housevilla1852', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14044,   1,        128) /* ItemType - Misc */
     , (14044,   5,         10) /* EncumbranceVal */
     , (14044,   8,         10) /* Mass */
     , (14044,   9,          0) /* ValidLocations - None */
     , (14044,  16,          1) /* ItemUseable - No */
     , (14044,  19,          0) /* Value */
     , (14044,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14044, 155,          2) /* HouseType - Villa */
     , (14044, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14044,   1, True ) /* Stuck */
     , (14044,  13, True ) /* Ethereal */
     , (14044,  14, False) /* GravityStatus */
     , (14044,  24, True ) /* UiHidden */
     , (14044,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14044,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14044,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14044,   1,   33557058) /* Setup */
     , (14044,   8,  100671886) /* Icon */
     , (14044,  42,       1852) /* HouseId */
     , (14044,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
