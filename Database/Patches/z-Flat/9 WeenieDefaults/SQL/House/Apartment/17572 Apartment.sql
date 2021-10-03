DELETE FROM `weenie` WHERE `class_Id` = 17572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17572, 'houseapartment4700', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17572,   1,        128) /* ItemType - Misc */
     , (17572,   5,         10) /* EncumbranceVal */
     , (17572,   8,         10) /* Mass */
     , (17572,   9,          0) /* ValidLocations - None */
     , (17572,  16,          1) /* ItemUseable - No */
     , (17572,  19,          0) /* Value */
     , (17572,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17572, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17572,   1, True ) /* Stuck */
     , (17572,  13, True ) /* Ethereal */
     , (17572,  14, False) /* GravityStatus */
     , (17572,  24, True ) /* UiHidden */
     , (17572,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17572,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17572,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17572,   1,   33557058) /* Setup */
     , (17572,   8,  100671873) /* Icon */
     , (17572,  42,       4700) /* HouseId */
     , (17572,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
