DELETE FROM `weenie` WHERE `class_Id` = 16409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16409, 'houseapartment3369', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16409,   1,        128) /* ItemType - Misc */
     , (16409,   5,         10) /* EncumbranceVal */
     , (16409,   8,         10) /* Mass */
     , (16409,   9,          0) /* ValidLocations - None */
     , (16409,  16,          1) /* ItemUseable - No */
     , (16409,  19,          0) /* Value */
     , (16409,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16409, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16409,   1, True ) /* Stuck */
     , (16409,  13, True ) /* Ethereal */
     , (16409,  14, False) /* GravityStatus */
     , (16409,  24, True ) /* UiHidden */
     , (16409,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16409,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16409,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16409,   1,   33557058) /* Setup */
     , (16409,   8,  100671873) /* Icon */
     , (16409,  42,       3369) /* HouseId */
     , (16409,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
