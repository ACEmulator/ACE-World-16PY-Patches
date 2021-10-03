DELETE FROM `weenie` WHERE `class_Id` = 17372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17372, 'houseapartment4500', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17372,   1,        128) /* ItemType - Misc */
     , (17372,   5,         10) /* EncumbranceVal */
     , (17372,   8,         10) /* Mass */
     , (17372,   9,          0) /* ValidLocations - None */
     , (17372,  16,          1) /* ItemUseable - No */
     , (17372,  19,          0) /* Value */
     , (17372,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17372, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17372,   1, True ) /* Stuck */
     , (17372,  13, True ) /* Ethereal */
     , (17372,  14, False) /* GravityStatus */
     , (17372,  24, True ) /* UiHidden */
     , (17372,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17372,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17372,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17372,   1,   33557058) /* Setup */
     , (17372,   8,  100671873) /* Icon */
     , (17372,  42,       4500) /* HouseId */
     , (17372,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
