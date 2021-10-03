DELETE FROM `weenie` WHERE `class_Id` = 16614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16614, 'houseapartment3574', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16614,   1,        128) /* ItemType - Misc */
     , (16614,   5,         10) /* EncumbranceVal */
     , (16614,   8,         10) /* Mass */
     , (16614,   9,          0) /* ValidLocations - None */
     , (16614,  16,          1) /* ItemUseable - No */
     , (16614,  19,          0) /* Value */
     , (16614,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16614, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16614,   1, True ) /* Stuck */
     , (16614,  13, True ) /* Ethereal */
     , (16614,  14, False) /* GravityStatus */
     , (16614,  24, True ) /* UiHidden */
     , (16614,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16614,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16614,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16614,   1,   33557058) /* Setup */
     , (16614,   8,  100671873) /* Icon */
     , (16614,  42,       3574) /* HouseId */
     , (16614,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
