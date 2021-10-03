DELETE FROM `weenie` WHERE `class_Id` = 17010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17010, 'houseapartment4138', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17010,   1,        128) /* ItemType - Misc */
     , (17010,   5,         10) /* EncumbranceVal */
     , (17010,   8,         10) /* Mass */
     , (17010,   9,          0) /* ValidLocations - None */
     , (17010,  16,          1) /* ItemUseable - No */
     , (17010,  19,          0) /* Value */
     , (17010,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17010, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17010,   1, True ) /* Stuck */
     , (17010,  13, True ) /* Ethereal */
     , (17010,  14, False) /* GravityStatus */
     , (17010,  24, True ) /* UiHidden */
     , (17010,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17010,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17010,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17010,   1,   33557058) /* Setup */
     , (17010,   8,  100671873) /* Icon */
     , (17010,  42,       4138) /* HouseId */
     , (17010,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
