DELETE FROM `weenie` WHERE `class_Id` = 16314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16314, 'houseapartment3274', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16314,   1,        128) /* ItemType - Misc */
     , (16314,   5,         10) /* EncumbranceVal */
     , (16314,   8,         10) /* Mass */
     , (16314,   9,          0) /* ValidLocations - None */
     , (16314,  16,          1) /* ItemUseable - No */
     , (16314,  19,          0) /* Value */
     , (16314,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16314, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16314,   1, True ) /* Stuck */
     , (16314,  13, True ) /* Ethereal */
     , (16314,  14, False) /* GravityStatus */
     , (16314,  24, True ) /* UiHidden */
     , (16314,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16314,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16314,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16314,   1,   33557058) /* Setup */
     , (16314,   8,  100671873) /* Icon */
     , (16314,  42,       3274) /* HouseId */
     , (16314,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
