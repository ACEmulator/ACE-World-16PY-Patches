DELETE FROM `weenie` WHERE `class_Id` = 17791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17791, 'houseapartment4919', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17791,   1,        128) /* ItemType - Misc */
     , (17791,   5,         10) /* EncumbranceVal */
     , (17791,   8,         10) /* Mass */
     , (17791,   9,          0) /* ValidLocations - None */
     , (17791,  16,          1) /* ItemUseable - No */
     , (17791,  19,          0) /* Value */
     , (17791,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17791, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17791,   1, True ) /* Stuck */
     , (17791,  13, True ) /* Ethereal */
     , (17791,  14, False) /* GravityStatus */
     , (17791,  24, True ) /* UiHidden */
     , (17791,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17791,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17791,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17791,   1,   33557058) /* Setup */
     , (17791,   8,  100671873) /* Icon */
     , (17791,  42,       4919) /* HouseId */
     , (17791,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
