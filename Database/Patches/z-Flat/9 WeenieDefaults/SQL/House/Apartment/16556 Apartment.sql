DELETE FROM `weenie` WHERE `class_Id` = 16556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16556, 'houseapartment3516', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16556,   1,        128) /* ItemType - Misc */
     , (16556,   5,         10) /* EncumbranceVal */
     , (16556,   8,         10) /* Mass */
     , (16556,   9,          0) /* ValidLocations - None */
     , (16556,  16,          1) /* ItemUseable - No */
     , (16556,  19,          0) /* Value */
     , (16556,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16556, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16556,   1, True ) /* Stuck */
     , (16556,  13, True ) /* Ethereal */
     , (16556,  14, False) /* GravityStatus */
     , (16556,  24, True ) /* UiHidden */
     , (16556,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16556,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16556,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16556,   1,   33557058) /* Setup */
     , (16556,   8,  100671873) /* Icon */
     , (16556,  42,       3516) /* HouseId */
     , (16556,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
