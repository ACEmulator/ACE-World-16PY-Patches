DELETE FROM `weenie` WHERE `class_Id` = 14080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14080, 'housevilla1888', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14080,   1,        128) /* ItemType - Misc */
     , (14080,   5,         10) /* EncumbranceVal */
     , (14080,   8,         10) /* Mass */
     , (14080,   9,          0) /* ValidLocations - None */
     , (14080,  16,          1) /* ItemUseable - No */
     , (14080,  19,          0) /* Value */
     , (14080,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14080, 155,          2) /* HouseType - Villa */
     , (14080, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14080,   1, True ) /* Stuck */
     , (14080,  13, True ) /* Ethereal */
     , (14080,  14, False) /* GravityStatus */
     , (14080,  24, True ) /* UiHidden */
     , (14080,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14080,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14080,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14080,   1,   33557058) /* Setup */
     , (14080,   8,  100671886) /* Icon */
     , (14080,  42,       1888) /* HouseId */
     , (14080,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
