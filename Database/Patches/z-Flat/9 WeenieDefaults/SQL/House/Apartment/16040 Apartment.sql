DELETE FROM `weenie` WHERE `class_Id` = 16040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16040, 'houseapartment3000', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16040,   1,        128) /* ItemType - Misc */
     , (16040,   5,         10) /* EncumbranceVal */
     , (16040,   8,         10) /* Mass */
     , (16040,   9,          0) /* ValidLocations - None */
     , (16040,  16,          1) /* ItemUseable - No */
     , (16040,  19,          0) /* Value */
     , (16040,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16040, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16040,   1, True ) /* Stuck */
     , (16040,  13, True ) /* Ethereal */
     , (16040,  14, False) /* GravityStatus */
     , (16040,  24, True ) /* UiHidden */
     , (16040,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16040,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16040,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16040,   1,   33557058) /* Setup */
     , (16040,   8,  100671873) /* Icon */
     , (16040,  42,       3000) /* HouseId */
     , (16040,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
