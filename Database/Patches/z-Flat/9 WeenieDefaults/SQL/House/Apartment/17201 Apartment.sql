DELETE FROM `weenie` WHERE `class_Id` = 17201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17201, 'houseapartment4329', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17201,   1,        128) /* ItemType - Misc */
     , (17201,   5,         10) /* EncumbranceVal */
     , (17201,   8,         10) /* Mass */
     , (17201,   9,          0) /* ValidLocations - None */
     , (17201,  16,          1) /* ItemUseable - No */
     , (17201,  19,          0) /* Value */
     , (17201,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17201, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17201,   1, True ) /* Stuck */
     , (17201,  13, True ) /* Ethereal */
     , (17201,  14, False) /* GravityStatus */
     , (17201,  24, True ) /* UiHidden */
     , (17201,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17201,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17201,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17201,   1,   33557058) /* Setup */
     , (17201,   8,  100671873) /* Icon */
     , (17201,  42,       4329) /* HouseId */
     , (17201,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
