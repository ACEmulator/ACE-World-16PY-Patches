DELETE FROM `weenie` WHERE `class_Id` = 17114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17114, 'houseapartment4242', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17114,   1,        128) /* ItemType - Misc */
     , (17114,   5,         10) /* EncumbranceVal */
     , (17114,   8,         10) /* Mass */
     , (17114,   9,          0) /* ValidLocations - None */
     , (17114,  16,          1) /* ItemUseable - No */
     , (17114,  19,          0) /* Value */
     , (17114,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17114, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17114,   1, True ) /* Stuck */
     , (17114,  13, True ) /* Ethereal */
     , (17114,  14, False) /* GravityStatus */
     , (17114,  24, True ) /* UiHidden */
     , (17114,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17114,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17114,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17114,   1,   33557058) /* Setup */
     , (17114,   8,  100671873) /* Icon */
     , (17114,  42,       4242) /* HouseId */
     , (17114,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
