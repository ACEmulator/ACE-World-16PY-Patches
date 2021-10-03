DELETE FROM `weenie` WHERE `class_Id` = 16746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16746, 'houseapartment3706', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16746,   1,        128) /* ItemType - Misc */
     , (16746,   5,         10) /* EncumbranceVal */
     , (16746,   8,         10) /* Mass */
     , (16746,   9,          0) /* ValidLocations - None */
     , (16746,  16,          1) /* ItemUseable - No */
     , (16746,  19,          0) /* Value */
     , (16746,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16746, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16746,   1, True ) /* Stuck */
     , (16746,  13, True ) /* Ethereal */
     , (16746,  14, False) /* GravityStatus */
     , (16746,  24, True ) /* UiHidden */
     , (16746,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16746,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16746,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16746,   1,   33557058) /* Setup */
     , (16746,   8,  100671873) /* Icon */
     , (16746,  42,       3706) /* HouseId */
     , (16746,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
