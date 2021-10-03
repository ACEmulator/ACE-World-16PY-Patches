DELETE FROM `weenie` WHERE `class_Id` = 17297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17297, 'houseapartment4425', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17297,   1,        128) /* ItemType - Misc */
     , (17297,   5,         10) /* EncumbranceVal */
     , (17297,   8,         10) /* Mass */
     , (17297,   9,          0) /* ValidLocations - None */
     , (17297,  16,          1) /* ItemUseable - No */
     , (17297,  19,          0) /* Value */
     , (17297,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17297, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17297,   1, True ) /* Stuck */
     , (17297,  13, True ) /* Ethereal */
     , (17297,  14, False) /* GravityStatus */
     , (17297,  24, True ) /* UiHidden */
     , (17297,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17297,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17297,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17297,   1,   33557058) /* Setup */
     , (17297,   8,  100671873) /* Icon */
     , (17297,  42,       4425) /* HouseId */
     , (17297,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
