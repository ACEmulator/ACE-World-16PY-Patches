DELETE FROM `weenie` WHERE `class_Id` = 16356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16356, 'houseapartment3316', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16356,   1,        128) /* ItemType - Misc */
     , (16356,   5,         10) /* EncumbranceVal */
     , (16356,   8,         10) /* Mass */
     , (16356,   9,          0) /* ValidLocations - None */
     , (16356,  16,          1) /* ItemUseable - No */
     , (16356,  19,          0) /* Value */
     , (16356,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16356, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16356,   1, True ) /* Stuck */
     , (16356,  13, True ) /* Ethereal */
     , (16356,  14, False) /* GravityStatus */
     , (16356,  24, True ) /* UiHidden */
     , (16356,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16356,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16356,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16356,   1,   33557058) /* Setup */
     , (16356,   8,  100671873) /* Icon */
     , (16356,  42,       3316) /* HouseId */
     , (16356,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
