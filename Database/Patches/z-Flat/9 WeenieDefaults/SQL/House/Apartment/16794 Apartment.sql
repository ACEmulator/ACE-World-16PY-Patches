DELETE FROM `weenie` WHERE `class_Id` = 16794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16794, 'houseapartment3754', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16794,   1,        128) /* ItemType - Misc */
     , (16794,   5,         10) /* EncumbranceVal */
     , (16794,   8,         10) /* Mass */
     , (16794,   9,          0) /* ValidLocations - None */
     , (16794,  16,          1) /* ItemUseable - No */
     , (16794,  19,          0) /* Value */
     , (16794,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16794, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16794,   1, True ) /* Stuck */
     , (16794,  13, True ) /* Ethereal */
     , (16794,  14, False) /* GravityStatus */
     , (16794,  24, True ) /* UiHidden */
     , (16794,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16794,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16794,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16794,   1,   33557058) /* Setup */
     , (16794,   8,  100671873) /* Icon */
     , (16794,  42,       3754) /* HouseId */
     , (16794,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
