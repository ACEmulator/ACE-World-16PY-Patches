DELETE FROM `weenie` WHERE `class_Id` = 17414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17414, 'houseapartment4542', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17414,   1,        128) /* ItemType - Misc */
     , (17414,   5,         10) /* EncumbranceVal */
     , (17414,   8,         10) /* Mass */
     , (17414,   9,          0) /* ValidLocations - None */
     , (17414,  16,          1) /* ItemUseable - No */
     , (17414,  19,          0) /* Value */
     , (17414,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17414, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17414,   1, True ) /* Stuck */
     , (17414,  13, True ) /* Ethereal */
     , (17414,  14, False) /* GravityStatus */
     , (17414,  24, True ) /* UiHidden */
     , (17414,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17414,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17414,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17414,   1,   33557058) /* Setup */
     , (17414,   8,  100671873) /* Icon */
     , (17414,  42,       4542) /* HouseId */
     , (17414,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
