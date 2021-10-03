DELETE FROM `weenie` WHERE `class_Id` = 17058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17058, 'houseapartment4186', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17058,   1,        128) /* ItemType - Misc */
     , (17058,   5,         10) /* EncumbranceVal */
     , (17058,   8,         10) /* Mass */
     , (17058,   9,          0) /* ValidLocations - None */
     , (17058,  16,          1) /* ItemUseable - No */
     , (17058,  19,          0) /* Value */
     , (17058,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17058, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17058,   1, True ) /* Stuck */
     , (17058,  13, True ) /* Ethereal */
     , (17058,  14, False) /* GravityStatus */
     , (17058,  24, True ) /* UiHidden */
     , (17058,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17058,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17058,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17058,   1,   33557058) /* Setup */
     , (17058,   8,  100671873) /* Icon */
     , (17058,  42,       4186) /* HouseId */
     , (17058,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
