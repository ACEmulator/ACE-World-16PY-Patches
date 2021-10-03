DELETE FROM `weenie` WHERE `class_Id` = 15453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15453, 'houseapartment2852', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15453,   1,        128) /* ItemType - Misc */
     , (15453,   5,         10) /* EncumbranceVal */
     , (15453,   8,         10) /* Mass */
     , (15453,   9,          0) /* ValidLocations - None */
     , (15453,  16,          1) /* ItemUseable - No */
     , (15453,  19,          0) /* Value */
     , (15453,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15453, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15453,   1, True ) /* Stuck */
     , (15453,  13, True ) /* Ethereal */
     , (15453,  14, False) /* GravityStatus */
     , (15453,  24, True ) /* UiHidden */
     , (15453,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15453,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15453,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15453,   1,   33557058) /* Setup */
     , (15453,   8,  100671873) /* Icon */
     , (15453,  42,       2852) /* HouseId */
     , (15453,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
