DELETE FROM `weenie` WHERE `class_Id` = 16053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16053, 'houseapartment3013', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16053,   1,        128) /* ItemType - Misc */
     , (16053,   5,         10) /* EncumbranceVal */
     , (16053,   8,         10) /* Mass */
     , (16053,   9,          0) /* ValidLocations - None */
     , (16053,  16,          1) /* ItemUseable - No */
     , (16053,  19,          0) /* Value */
     , (16053,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16053, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16053,   1, True ) /* Stuck */
     , (16053,  13, True ) /* Ethereal */
     , (16053,  14, False) /* GravityStatus */
     , (16053,  24, True ) /* UiHidden */
     , (16053,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16053,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16053,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16053,   1,   33557058) /* Setup */
     , (16053,   8,  100671873) /* Icon */
     , (16053,  42,       3013) /* HouseId */
     , (16053,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
