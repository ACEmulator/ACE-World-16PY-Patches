DELETE FROM `weenie` WHERE `class_Id` = 17660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17660, 'houseapartment4788', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17660,   1,        128) /* ItemType - Misc */
     , (17660,   5,         10) /* EncumbranceVal */
     , (17660,   8,         10) /* Mass */
     , (17660,   9,          0) /* ValidLocations - None */
     , (17660,  16,          1) /* ItemUseable - No */
     , (17660,  19,          0) /* Value */
     , (17660,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17660, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17660,   1, True ) /* Stuck */
     , (17660,  13, True ) /* Ethereal */
     , (17660,  14, False) /* GravityStatus */
     , (17660,  24, True ) /* UiHidden */
     , (17660,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17660,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17660,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17660,   1,   33557058) /* Setup */
     , (17660,   8,  100671873) /* Icon */
     , (17660,  42,       4788) /* HouseId */
     , (17660,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
