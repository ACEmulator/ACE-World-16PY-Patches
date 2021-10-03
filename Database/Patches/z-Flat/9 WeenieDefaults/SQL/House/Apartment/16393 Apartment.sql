DELETE FROM `weenie` WHERE `class_Id` = 16393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16393, 'houseapartment3353', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16393,   1,        128) /* ItemType - Misc */
     , (16393,   5,         10) /* EncumbranceVal */
     , (16393,   8,         10) /* Mass */
     , (16393,   9,          0) /* ValidLocations - None */
     , (16393,  16,          1) /* ItemUseable - No */
     , (16393,  19,          0) /* Value */
     , (16393,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16393, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16393,   1, True ) /* Stuck */
     , (16393,  13, True ) /* Ethereal */
     , (16393,  14, False) /* GravityStatus */
     , (16393,  24, True ) /* UiHidden */
     , (16393,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16393,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16393,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16393,   1,   33557058) /* Setup */
     , (16393,   8,  100671873) /* Icon */
     , (16393,  42,       3353) /* HouseId */
     , (16393,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
