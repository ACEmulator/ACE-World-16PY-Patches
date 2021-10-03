DELETE FROM `weenie` WHERE `class_Id` = 16962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16962, 'houseapartment4090', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16962,   1,        128) /* ItemType - Misc */
     , (16962,   5,         10) /* EncumbranceVal */
     , (16962,   8,         10) /* Mass */
     , (16962,   9,          0) /* ValidLocations - None */
     , (16962,  16,          1) /* ItemUseable - No */
     , (16962,  19,          0) /* Value */
     , (16962,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16962, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16962,   1, True ) /* Stuck */
     , (16962,  13, True ) /* Ethereal */
     , (16962,  14, False) /* GravityStatus */
     , (16962,  24, True ) /* UiHidden */
     , (16962,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16962,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16962,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16962,   1,   33557058) /* Setup */
     , (16962,   8,  100671873) /* Icon */
     , (16962,  42,       4090) /* HouseId */
     , (16962,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
