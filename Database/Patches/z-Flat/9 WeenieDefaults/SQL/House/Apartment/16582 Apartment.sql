DELETE FROM `weenie` WHERE `class_Id` = 16582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16582, 'houseapartment3542', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16582,   1,        128) /* ItemType - Misc */
     , (16582,   5,         10) /* EncumbranceVal */
     , (16582,   8,         10) /* Mass */
     , (16582,   9,          0) /* ValidLocations - None */
     , (16582,  16,          1) /* ItemUseable - No */
     , (16582,  19,          0) /* Value */
     , (16582,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16582, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16582,   1, True ) /* Stuck */
     , (16582,  13, True ) /* Ethereal */
     , (16582,  14, False) /* GravityStatus */
     , (16582,  24, True ) /* UiHidden */
     , (16582,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16582,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16582,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16582,   1,   33557058) /* Setup */
     , (16582,   8,  100671873) /* Icon */
     , (16582,  42,       3542) /* HouseId */
     , (16582,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
