DELETE FROM `weenie` WHERE `class_Id` = 17474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17474, 'houseapartment4602', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17474,   1,        128) /* ItemType - Misc */
     , (17474,   5,         10) /* EncumbranceVal */
     , (17474,   8,         10) /* Mass */
     , (17474,   9,          0) /* ValidLocations - None */
     , (17474,  16,          1) /* ItemUseable - No */
     , (17474,  19,          0) /* Value */
     , (17474,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17474, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17474,   1, True ) /* Stuck */
     , (17474,  13, True ) /* Ethereal */
     , (17474,  14, False) /* GravityStatus */
     , (17474,  24, True ) /* UiHidden */
     , (17474,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17474,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17474,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17474,   1,   33557058) /* Setup */
     , (17474,   8,  100671873) /* Icon */
     , (17474,  42,       4602) /* HouseId */
     , (17474,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
