DELETE FROM `weenie` WHERE `class_Id` = 17147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17147, 'houseapartment4275', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17147,   1,        128) /* ItemType - Misc */
     , (17147,   5,         10) /* EncumbranceVal */
     , (17147,   8,         10) /* Mass */
     , (17147,   9,          0) /* ValidLocations - None */
     , (17147,  16,          1) /* ItemUseable - No */
     , (17147,  19,          0) /* Value */
     , (17147,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17147, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17147,   1, True ) /* Stuck */
     , (17147,  13, True ) /* Ethereal */
     , (17147,  14, False) /* GravityStatus */
     , (17147,  24, True ) /* UiHidden */
     , (17147,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17147,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17147,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17147,   1,   33557058) /* Setup */
     , (17147,   8,  100671873) /* Icon */
     , (17147,  42,       4275) /* HouseId */
     , (17147,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
