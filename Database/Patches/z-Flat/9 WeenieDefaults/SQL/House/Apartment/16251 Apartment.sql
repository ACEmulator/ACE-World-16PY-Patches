DELETE FROM `weenie` WHERE `class_Id` = 16251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16251, 'houseapartment3211', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16251,   1,        128) /* ItemType - Misc */
     , (16251,   5,         10) /* EncumbranceVal */
     , (16251,   8,         10) /* Mass */
     , (16251,   9,          0) /* ValidLocations - None */
     , (16251,  16,          1) /* ItemUseable - No */
     , (16251,  19,          0) /* Value */
     , (16251,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16251, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16251,   1, True ) /* Stuck */
     , (16251,  13, True ) /* Ethereal */
     , (16251,  14, False) /* GravityStatus */
     , (16251,  24, True ) /* UiHidden */
     , (16251,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16251,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16251,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16251,   1,   33557058) /* Setup */
     , (16251,   8,  100671873) /* Icon */
     , (16251,  42,       3211) /* HouseId */
     , (16251,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
