DELETE FROM `weenie` WHERE `class_Id` = 16076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16076, 'houseapartment3036', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16076,   1,        128) /* ItemType - Misc */
     , (16076,   5,         10) /* EncumbranceVal */
     , (16076,   8,         10) /* Mass */
     , (16076,   9,          0) /* ValidLocations - None */
     , (16076,  16,          1) /* ItemUseable - No */
     , (16076,  19,          0) /* Value */
     , (16076,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16076, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16076,   1, True ) /* Stuck */
     , (16076,  13, True ) /* Ethereal */
     , (16076,  14, False) /* GravityStatus */
     , (16076,  24, True ) /* UiHidden */
     , (16076,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16076,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16076,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16076,   1,   33557058) /* Setup */
     , (16076,   8,  100671873) /* Icon */
     , (16076,  42,       3036) /* HouseId */
     , (16076,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
