DELETE FROM `weenie` WHERE `class_Id` = 16670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16670, 'houseapartment3630', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16670,   1,        128) /* ItemType - Misc */
     , (16670,   5,         10) /* EncumbranceVal */
     , (16670,   8,         10) /* Mass */
     , (16670,   9,          0) /* ValidLocations - None */
     , (16670,  16,          1) /* ItemUseable - No */
     , (16670,  19,          0) /* Value */
     , (16670,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16670, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16670,   1, True ) /* Stuck */
     , (16670,  13, True ) /* Ethereal */
     , (16670,  14, False) /* GravityStatus */
     , (16670,  24, True ) /* UiHidden */
     , (16670,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16670,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16670,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16670,   1,   33557058) /* Setup */
     , (16670,   8,  100671873) /* Icon */
     , (16670,  42,       3630) /* HouseId */
     , (16670,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
