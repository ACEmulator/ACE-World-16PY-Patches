DELETE FROM `weenie` WHERE `class_Id` = 16276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16276, 'houseapartment3236', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16276,   1,        128) /* ItemType - Misc */
     , (16276,   5,         10) /* EncumbranceVal */
     , (16276,   8,         10) /* Mass */
     , (16276,   9,          0) /* ValidLocations - None */
     , (16276,  16,          1) /* ItemUseable - No */
     , (16276,  19,          0) /* Value */
     , (16276,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16276, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16276,   1, True ) /* Stuck */
     , (16276,  13, True ) /* Ethereal */
     , (16276,  14, False) /* GravityStatus */
     , (16276,  24, True ) /* UiHidden */
     , (16276,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16276,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16276,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16276,   1,   33557058) /* Setup */
     , (16276,   8,  100671873) /* Icon */
     , (16276,  42,       3236) /* HouseId */
     , (16276,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
