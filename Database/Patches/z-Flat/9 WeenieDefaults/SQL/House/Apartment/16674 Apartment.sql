DELETE FROM `weenie` WHERE `class_Id` = 16674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16674, 'houseapartment3634', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16674,   1,        128) /* ItemType - Misc */
     , (16674,   5,         10) /* EncumbranceVal */
     , (16674,   8,         10) /* Mass */
     , (16674,   9,          0) /* ValidLocations - None */
     , (16674,  16,          1) /* ItemUseable - No */
     , (16674,  19,          0) /* Value */
     , (16674,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16674, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16674,   1, True ) /* Stuck */
     , (16674,  13, True ) /* Ethereal */
     , (16674,  14, False) /* GravityStatus */
     , (16674,  24, True ) /* UiHidden */
     , (16674,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16674,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16674,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16674,   1,   33557058) /* Setup */
     , (16674,   8,  100671873) /* Icon */
     , (16674,  42,       3634) /* HouseId */
     , (16674,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
