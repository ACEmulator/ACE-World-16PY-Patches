DELETE FROM `weenie` WHERE `class_Id` = 16558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16558, 'houseapartment3518', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16558,   1,        128) /* ItemType - Misc */
     , (16558,   5,         10) /* EncumbranceVal */
     , (16558,   8,         10) /* Mass */
     , (16558,   9,          0) /* ValidLocations - None */
     , (16558,  16,          1) /* ItemUseable - No */
     , (16558,  19,          0) /* Value */
     , (16558,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16558, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16558,   1, True ) /* Stuck */
     , (16558,  13, True ) /* Ethereal */
     , (16558,  14, False) /* GravityStatus */
     , (16558,  24, True ) /* UiHidden */
     , (16558,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16558,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16558,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16558,   1,   33557058) /* Setup */
     , (16558,   8,  100671873) /* Icon */
     , (16558,  42,       3518) /* HouseId */
     , (16558,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
