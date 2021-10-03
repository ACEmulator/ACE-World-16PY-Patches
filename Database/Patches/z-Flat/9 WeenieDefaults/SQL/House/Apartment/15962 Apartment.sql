DELETE FROM `weenie` WHERE `class_Id` = 15962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15962, 'houseapartment2922', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15962,   1,        128) /* ItemType - Misc */
     , (15962,   5,         10) /* EncumbranceVal */
     , (15962,   8,         10) /* Mass */
     , (15962,   9,          0) /* ValidLocations - None */
     , (15962,  16,          1) /* ItemUseable - No */
     , (15962,  19,          0) /* Value */
     , (15962,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15962, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15962,   1, True ) /* Stuck */
     , (15962,  13, True ) /* Ethereal */
     , (15962,  14, False) /* GravityStatus */
     , (15962,  24, True ) /* UiHidden */
     , (15962,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15962,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15962,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15962,   1,   33557058) /* Setup */
     , (15962,   8,  100671873) /* Icon */
     , (15962,  42,       2922) /* HouseId */
     , (15962,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
