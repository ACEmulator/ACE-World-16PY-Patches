DELETE FROM `weenie` WHERE `class_Id` = 17730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17730, 'houseapartment4858', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17730,   1,        128) /* ItemType - Misc */
     , (17730,   5,         10) /* EncumbranceVal */
     , (17730,   8,         10) /* Mass */
     , (17730,   9,          0) /* ValidLocations - None */
     , (17730,  16,          1) /* ItemUseable - No */
     , (17730,  19,          0) /* Value */
     , (17730,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17730, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17730,   1, True ) /* Stuck */
     , (17730,  13, True ) /* Ethereal */
     , (17730,  14, False) /* GravityStatus */
     , (17730,  24, True ) /* UiHidden */
     , (17730,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17730,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17730,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17730,   1,   33557058) /* Setup */
     , (17730,   8,  100671873) /* Icon */
     , (17730,  42,       4858) /* HouseId */
     , (17730,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
