DELETE FROM `weenie` WHERE `class_Id` = 18873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18873, 'houseapartment6000', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18873,   1,        128) /* ItemType - Misc */
     , (18873,   5,         10) /* EncumbranceVal */
     , (18873,   8,         10) /* Mass */
     , (18873,   9,          0) /* ValidLocations - None */
     , (18873,  16,          1) /* ItemUseable - No */
     , (18873,  19,          0) /* Value */
     , (18873,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18873, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18873,   1, True ) /* Stuck */
     , (18873,  13, True ) /* Ethereal */
     , (18873,  14, False) /* GravityStatus */
     , (18873,  24, True ) /* UiHidden */
     , (18873,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18873,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18873,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18873,   1,   33557058) /* Setup */
     , (18873,   8,  100671873) /* Icon */
     , (18873,  42,       6000) /* HouseId */
     , (18873,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
