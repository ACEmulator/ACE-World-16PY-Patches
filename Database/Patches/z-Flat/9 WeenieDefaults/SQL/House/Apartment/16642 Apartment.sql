DELETE FROM `weenie` WHERE `class_Id` = 16642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16642, 'houseapartment3602', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16642,   1,        128) /* ItemType - Misc */
     , (16642,   5,         10) /* EncumbranceVal */
     , (16642,   8,         10) /* Mass */
     , (16642,   9,          0) /* ValidLocations - None */
     , (16642,  16,          1) /* ItemUseable - No */
     , (16642,  19,          0) /* Value */
     , (16642,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16642, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16642,   1, True ) /* Stuck */
     , (16642,  13, True ) /* Ethereal */
     , (16642,  14, False) /* GravityStatus */
     , (16642,  24, True ) /* UiHidden */
     , (16642,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16642,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16642,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16642,   1,   33557058) /* Setup */
     , (16642,   8,  100671873) /* Icon */
     , (16642,  42,       3602) /* HouseId */
     , (16642,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
