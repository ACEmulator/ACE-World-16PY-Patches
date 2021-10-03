DELETE FROM `weenie` WHERE `class_Id` = 16359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16359, 'houseapartment3319', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16359,   1,        128) /* ItemType - Misc */
     , (16359,   5,         10) /* EncumbranceVal */
     , (16359,   8,         10) /* Mass */
     , (16359,   9,          0) /* ValidLocations - None */
     , (16359,  16,          1) /* ItemUseable - No */
     , (16359,  19,          0) /* Value */
     , (16359,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16359, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16359,   1, True ) /* Stuck */
     , (16359,  13, True ) /* Ethereal */
     , (16359,  14, False) /* GravityStatus */
     , (16359,  24, True ) /* UiHidden */
     , (16359,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16359,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16359,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16359,   1,   33557058) /* Setup */
     , (16359,   8,  100671873) /* Icon */
     , (16359,  42,       3319) /* HouseId */
     , (16359,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
