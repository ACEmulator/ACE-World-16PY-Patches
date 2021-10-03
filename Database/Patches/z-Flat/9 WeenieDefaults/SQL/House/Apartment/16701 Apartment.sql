DELETE FROM `weenie` WHERE `class_Id` = 16701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16701, 'houseapartment3661', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16701,   1,        128) /* ItemType - Misc */
     , (16701,   5,         10) /* EncumbranceVal */
     , (16701,   8,         10) /* Mass */
     , (16701,   9,          0) /* ValidLocations - None */
     , (16701,  16,          1) /* ItemUseable - No */
     , (16701,  19,          0) /* Value */
     , (16701,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16701, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16701,   1, True ) /* Stuck */
     , (16701,  13, True ) /* Ethereal */
     , (16701,  14, False) /* GravityStatus */
     , (16701,  24, True ) /* UiHidden */
     , (16701,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16701,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16701,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16701,   1,   33557058) /* Setup */
     , (16701,   8,  100671873) /* Icon */
     , (16701,  42,       3661) /* HouseId */
     , (16701,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
