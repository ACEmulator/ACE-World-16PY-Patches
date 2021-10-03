DELETE FROM `weenie` WHERE `class_Id` = 17015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17015, 'houseapartment4143', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17015,   1,        128) /* ItemType - Misc */
     , (17015,   5,         10) /* EncumbranceVal */
     , (17015,   8,         10) /* Mass */
     , (17015,   9,          0) /* ValidLocations - None */
     , (17015,  16,          1) /* ItemUseable - No */
     , (17015,  19,          0) /* Value */
     , (17015,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17015, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17015,   1, True ) /* Stuck */
     , (17015,  13, True ) /* Ethereal */
     , (17015,  14, False) /* GravityStatus */
     , (17015,  24, True ) /* UiHidden */
     , (17015,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17015,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17015,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17015,   1,   33557058) /* Setup */
     , (17015,   8,  100671873) /* Icon */
     , (17015,  42,       4143) /* HouseId */
     , (17015,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
