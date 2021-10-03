DELETE FROM `weenie` WHERE `class_Id` = 16835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16835, 'houseapartment3795', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16835,   1,        128) /* ItemType - Misc */
     , (16835,   5,         10) /* EncumbranceVal */
     , (16835,   8,         10) /* Mass */
     , (16835,   9,          0) /* ValidLocations - None */
     , (16835,  16,          1) /* ItemUseable - No */
     , (16835,  19,          0) /* Value */
     , (16835,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16835, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16835,   1, True ) /* Stuck */
     , (16835,  13, True ) /* Ethereal */
     , (16835,  14, False) /* GravityStatus */
     , (16835,  24, True ) /* UiHidden */
     , (16835,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16835,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16835,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16835,   1,   33557058) /* Setup */
     , (16835,   8,  100671873) /* Icon */
     , (16835,  42,       3795) /* HouseId */
     , (16835,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
