DELETE FROM `weenie` WHERE `class_Id` = 17835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17835, 'houseapartment4963', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17835,   1,        128) /* ItemType - Misc */
     , (17835,   5,         10) /* EncumbranceVal */
     , (17835,   8,         10) /* Mass */
     , (17835,   9,          0) /* ValidLocations - None */
     , (17835,  16,          1) /* ItemUseable - No */
     , (17835,  19,          0) /* Value */
     , (17835,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17835, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17835,   1, True ) /* Stuck */
     , (17835,  13, True ) /* Ethereal */
     , (17835,  14, False) /* GravityStatus */
     , (17835,  24, True ) /* UiHidden */
     , (17835,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17835,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17835,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17835,   1,   33557058) /* Setup */
     , (17835,   8,  100671873) /* Icon */
     , (17835,  42,       4963) /* HouseId */
     , (17835,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
