DELETE FROM `weenie` WHERE `class_Id` = 17763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17763, 'houseapartment4891', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17763,   1,        128) /* ItemType - Misc */
     , (17763,   5,         10) /* EncumbranceVal */
     , (17763,   8,         10) /* Mass */
     , (17763,   9,          0) /* ValidLocations - None */
     , (17763,  16,          1) /* ItemUseable - No */
     , (17763,  19,          0) /* Value */
     , (17763,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17763, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17763,   1, True ) /* Stuck */
     , (17763,  13, True ) /* Ethereal */
     , (17763,  14, False) /* GravityStatus */
     , (17763,  24, True ) /* UiHidden */
     , (17763,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17763,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17763,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17763,   1,   33557058) /* Setup */
     , (17763,   8,  100671873) /* Icon */
     , (17763,  42,       4891) /* HouseId */
     , (17763,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
