DELETE FROM `weenie` WHERE `class_Id` = 17308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17308, 'houseapartment4436', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17308,   1,        128) /* ItemType - Misc */
     , (17308,   5,         10) /* EncumbranceVal */
     , (17308,   8,         10) /* Mass */
     , (17308,   9,          0) /* ValidLocations - None */
     , (17308,  16,          1) /* ItemUseable - No */
     , (17308,  19,          0) /* Value */
     , (17308,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17308, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17308,   1, True ) /* Stuck */
     , (17308,  13, True ) /* Ethereal */
     , (17308,  14, False) /* GravityStatus */
     , (17308,  24, True ) /* UiHidden */
     , (17308,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17308,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17308,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17308,   1,   33557058) /* Setup */
     , (17308,   8,  100671873) /* Icon */
     , (17308,  42,       4436) /* HouseId */
     , (17308,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
