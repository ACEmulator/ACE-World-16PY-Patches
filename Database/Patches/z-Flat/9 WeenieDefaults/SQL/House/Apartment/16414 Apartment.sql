DELETE FROM `weenie` WHERE `class_Id` = 16414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16414, 'houseapartment3374', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16414,   1,        128) /* ItemType - Misc */
     , (16414,   5,         10) /* EncumbranceVal */
     , (16414,   8,         10) /* Mass */
     , (16414,   9,          0) /* ValidLocations - None */
     , (16414,  16,          1) /* ItemUseable - No */
     , (16414,  19,          0) /* Value */
     , (16414,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16414, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16414,   1, True ) /* Stuck */
     , (16414,  13, True ) /* Ethereal */
     , (16414,  14, False) /* GravityStatus */
     , (16414,  24, True ) /* UiHidden */
     , (16414,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16414,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16414,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16414,   1,   33557058) /* Setup */
     , (16414,   8,  100671873) /* Icon */
     , (16414,  42,       3374) /* HouseId */
     , (16414,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
