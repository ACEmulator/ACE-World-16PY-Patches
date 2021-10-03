DELETE FROM `weenie` WHERE `class_Id` = 17593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17593, 'houseapartment4721', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17593,   1,        128) /* ItemType - Misc */
     , (17593,   5,         10) /* EncumbranceVal */
     , (17593,   8,         10) /* Mass */
     , (17593,   9,          0) /* ValidLocations - None */
     , (17593,  16,          1) /* ItemUseable - No */
     , (17593,  19,          0) /* Value */
     , (17593,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17593, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17593,   1, True ) /* Stuck */
     , (17593,  13, True ) /* Ethereal */
     , (17593,  14, False) /* GravityStatus */
     , (17593,  24, True ) /* UiHidden */
     , (17593,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17593,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17593,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17593,   1,   33557058) /* Setup */
     , (17593,   8,  100671873) /* Icon */
     , (17593,  42,       4721) /* HouseId */
     , (17593,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
