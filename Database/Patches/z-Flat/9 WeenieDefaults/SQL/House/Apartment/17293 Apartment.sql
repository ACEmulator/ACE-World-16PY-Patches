DELETE FROM `weenie` WHERE `class_Id` = 17293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17293, 'houseapartment4421', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17293,   1,        128) /* ItemType - Misc */
     , (17293,   5,         10) /* EncumbranceVal */
     , (17293,   8,         10) /* Mass */
     , (17293,   9,          0) /* ValidLocations - None */
     , (17293,  16,          1) /* ItemUseable - No */
     , (17293,  19,          0) /* Value */
     , (17293,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17293, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17293,   1, True ) /* Stuck */
     , (17293,  13, True ) /* Ethereal */
     , (17293,  14, False) /* GravityStatus */
     , (17293,  24, True ) /* UiHidden */
     , (17293,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17293,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17293,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17293,   1,   33557058) /* Setup */
     , (17293,   8,  100671873) /* Icon */
     , (17293,  42,       4421) /* HouseId */
     , (17293,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
