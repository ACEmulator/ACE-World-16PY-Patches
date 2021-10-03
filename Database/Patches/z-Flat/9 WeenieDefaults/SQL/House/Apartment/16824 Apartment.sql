DELETE FROM `weenie` WHERE `class_Id` = 16824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16824, 'houseapartment3784', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16824,   1,        128) /* ItemType - Misc */
     , (16824,   5,         10) /* EncumbranceVal */
     , (16824,   8,         10) /* Mass */
     , (16824,   9,          0) /* ValidLocations - None */
     , (16824,  16,          1) /* ItemUseable - No */
     , (16824,  19,          0) /* Value */
     , (16824,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16824, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16824,   1, True ) /* Stuck */
     , (16824,  13, True ) /* Ethereal */
     , (16824,  14, False) /* GravityStatus */
     , (16824,  24, True ) /* UiHidden */
     , (16824,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16824,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16824,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16824,   1,   33557058) /* Setup */
     , (16824,   8,  100671873) /* Icon */
     , (16824,  42,       3784) /* HouseId */
     , (16824,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
