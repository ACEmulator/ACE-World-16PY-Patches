DELETE FROM `weenie` WHERE `class_Id` = 16659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16659, 'houseapartment3619', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16659,   1,        128) /* ItemType - Misc */
     , (16659,   5,         10) /* EncumbranceVal */
     , (16659,   8,         10) /* Mass */
     , (16659,   9,          0) /* ValidLocations - None */
     , (16659,  16,          1) /* ItemUseable - No */
     , (16659,  19,          0) /* Value */
     , (16659,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16659, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16659,   1, True ) /* Stuck */
     , (16659,  13, True ) /* Ethereal */
     , (16659,  14, False) /* GravityStatus */
     , (16659,  24, True ) /* UiHidden */
     , (16659,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16659,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16659,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16659,   1,   33557058) /* Setup */
     , (16659,   8,  100671873) /* Icon */
     , (16659,  42,       3619) /* HouseId */
     , (16659,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
