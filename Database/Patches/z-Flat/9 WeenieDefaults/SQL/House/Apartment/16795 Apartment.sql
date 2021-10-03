DELETE FROM `weenie` WHERE `class_Id` = 16795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16795, 'houseapartment3755', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16795,   1,        128) /* ItemType - Misc */
     , (16795,   5,         10) /* EncumbranceVal */
     , (16795,   8,         10) /* Mass */
     , (16795,   9,          0) /* ValidLocations - None */
     , (16795,  16,          1) /* ItemUseable - No */
     , (16795,  19,          0) /* Value */
     , (16795,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16795, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16795,   1, True ) /* Stuck */
     , (16795,  13, True ) /* Ethereal */
     , (16795,  14, False) /* GravityStatus */
     , (16795,  24, True ) /* UiHidden */
     , (16795,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16795,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16795,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16795,   1,   33557058) /* Setup */
     , (16795,   8,  100671873) /* Icon */
     , (16795,  42,       3755) /* HouseId */
     , (16795,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
