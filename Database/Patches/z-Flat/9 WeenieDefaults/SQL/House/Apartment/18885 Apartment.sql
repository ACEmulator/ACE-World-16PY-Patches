DELETE FROM `weenie` WHERE `class_Id` = 18885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18885, 'houseapartment6012', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18885,   1,        128) /* ItemType - Misc */
     , (18885,   5,         10) /* EncumbranceVal */
     , (18885,   8,         10) /* Mass */
     , (18885,   9,          0) /* ValidLocations - None */
     , (18885,  16,          1) /* ItemUseable - No */
     , (18885,  19,          0) /* Value */
     , (18885,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18885, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18885,   1, True ) /* Stuck */
     , (18885,  13, True ) /* Ethereal */
     , (18885,  14, False) /* GravityStatus */
     , (18885,  24, True ) /* UiHidden */
     , (18885,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18885,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18885,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18885,   1,   33557058) /* Setup */
     , (18885,   8,  100671873) /* Icon */
     , (18885,  42,       6012) /* HouseId */
     , (18885,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
