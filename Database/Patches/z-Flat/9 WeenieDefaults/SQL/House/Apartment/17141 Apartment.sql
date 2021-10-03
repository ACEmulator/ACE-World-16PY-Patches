DELETE FROM `weenie` WHERE `class_Id` = 17141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17141, 'houseapartment4269', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17141,   1,        128) /* ItemType - Misc */
     , (17141,   5,         10) /* EncumbranceVal */
     , (17141,   8,         10) /* Mass */
     , (17141,   9,          0) /* ValidLocations - None */
     , (17141,  16,          1) /* ItemUseable - No */
     , (17141,  19,          0) /* Value */
     , (17141,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17141, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17141,   1, True ) /* Stuck */
     , (17141,  13, True ) /* Ethereal */
     , (17141,  14, False) /* GravityStatus */
     , (17141,  24, True ) /* UiHidden */
     , (17141,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17141,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17141,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17141,   1,   33557058) /* Setup */
     , (17141,   8,  100671873) /* Icon */
     , (17141,  42,       4269) /* HouseId */
     , (17141,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
