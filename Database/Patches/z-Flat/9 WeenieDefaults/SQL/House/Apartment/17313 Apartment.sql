DELETE FROM `weenie` WHERE `class_Id` = 17313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17313, 'houseapartment4441', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17313,   1,        128) /* ItemType - Misc */
     , (17313,   5,         10) /* EncumbranceVal */
     , (17313,   8,         10) /* Mass */
     , (17313,   9,          0) /* ValidLocations - None */
     , (17313,  16,          1) /* ItemUseable - No */
     , (17313,  19,          0) /* Value */
     , (17313,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17313, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17313,   1, True ) /* Stuck */
     , (17313,  13, True ) /* Ethereal */
     , (17313,  14, False) /* GravityStatus */
     , (17313,  24, True ) /* UiHidden */
     , (17313,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17313,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17313,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17313,   1,   33557058) /* Setup */
     , (17313,   8,  100671873) /* Icon */
     , (17313,  42,       4441) /* HouseId */
     , (17313,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
