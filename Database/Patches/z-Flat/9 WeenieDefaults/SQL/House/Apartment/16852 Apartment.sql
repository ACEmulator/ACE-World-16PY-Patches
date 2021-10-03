DELETE FROM `weenie` WHERE `class_Id` = 16852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16852, 'houseapartment3812', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16852,   1,        128) /* ItemType - Misc */
     , (16852,   5,         10) /* EncumbranceVal */
     , (16852,   8,         10) /* Mass */
     , (16852,   9,          0) /* ValidLocations - None */
     , (16852,  16,          1) /* ItemUseable - No */
     , (16852,  19,          0) /* Value */
     , (16852,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16852, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16852,   1, True ) /* Stuck */
     , (16852,  13, True ) /* Ethereal */
     , (16852,  14, False) /* GravityStatus */
     , (16852,  24, True ) /* UiHidden */
     , (16852,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16852,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16852,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16852,   1,   33557058) /* Setup */
     , (16852,   8,  100671873) /* Icon */
     , (16852,  42,       3812) /* HouseId */
     , (16852,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
