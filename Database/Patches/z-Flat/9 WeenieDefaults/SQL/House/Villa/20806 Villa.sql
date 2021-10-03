DELETE FROM `weenie` WHERE `class_Id` = 20806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20806, 'housevilla6207', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20806,   1,        128) /* ItemType - Misc */
     , (20806,   5,         10) /* EncumbranceVal */
     , (20806,   8,         10) /* Mass */
     , (20806,   9,          0) /* ValidLocations - None */
     , (20806,  16,          1) /* ItemUseable - No */
     , (20806,  19,          0) /* Value */
     , (20806,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20806, 155,          2) /* HouseType - Villa */
     , (20806, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20806,   1, True ) /* Stuck */
     , (20806,  13, True ) /* Ethereal */
     , (20806,  14, False) /* GravityStatus */
     , (20806,  24, True ) /* UiHidden */
     , (20806,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20806,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20806,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20806,   1,   33557058) /* Setup */
     , (20806,   8,  100671886) /* Icon */
     , (20806,  42,       6207) /* HouseId */
     , (20806,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
