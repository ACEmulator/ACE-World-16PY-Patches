DELETE FROM `weenie` WHERE `class_Id` = 16491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16491, 'houseapartment3451', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16491,   1,        128) /* ItemType - Misc */
     , (16491,   5,         10) /* EncumbranceVal */
     , (16491,   8,         10) /* Mass */
     , (16491,   9,          0) /* ValidLocations - None */
     , (16491,  16,          1) /* ItemUseable - No */
     , (16491,  19,          0) /* Value */
     , (16491,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16491, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16491,   1, True ) /* Stuck */
     , (16491,  13, True ) /* Ethereal */
     , (16491,  14, False) /* GravityStatus */
     , (16491,  24, True ) /* UiHidden */
     , (16491,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16491,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16491,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16491,   1,   33557058) /* Setup */
     , (16491,   8,  100671873) /* Icon */
     , (16491,  42,       3451) /* HouseId */
     , (16491,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
