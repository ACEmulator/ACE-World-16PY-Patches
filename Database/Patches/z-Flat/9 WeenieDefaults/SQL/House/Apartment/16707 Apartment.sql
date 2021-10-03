DELETE FROM `weenie` WHERE `class_Id` = 16707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16707, 'houseapartment3667', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16707,   1,        128) /* ItemType - Misc */
     , (16707,   5,         10) /* EncumbranceVal */
     , (16707,   8,         10) /* Mass */
     , (16707,   9,          0) /* ValidLocations - None */
     , (16707,  16,          1) /* ItemUseable - No */
     , (16707,  19,          0) /* Value */
     , (16707,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16707, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16707,   1, True ) /* Stuck */
     , (16707,  13, True ) /* Ethereal */
     , (16707,  14, False) /* GravityStatus */
     , (16707,  24, True ) /* UiHidden */
     , (16707,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16707,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16707,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16707,   1,   33557058) /* Setup */
     , (16707,   8,  100671873) /* Icon */
     , (16707,  42,       3667) /* HouseId */
     , (16707,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
