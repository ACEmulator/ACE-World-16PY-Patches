DELETE FROM `weenie` WHERE `class_Id` = 17755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17755, 'houseapartment4883', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17755,   1,        128) /* ItemType - Misc */
     , (17755,   5,         10) /* EncumbranceVal */
     , (17755,   8,         10) /* Mass */
     , (17755,   9,          0) /* ValidLocations - None */
     , (17755,  16,          1) /* ItemUseable - No */
     , (17755,  19,          0) /* Value */
     , (17755,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17755, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17755,   1, True ) /* Stuck */
     , (17755,  13, True ) /* Ethereal */
     , (17755,  14, False) /* GravityStatus */
     , (17755,  24, True ) /* UiHidden */
     , (17755,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17755,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17755,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17755,   1,   33557058) /* Setup */
     , (17755,   8,  100671873) /* Icon */
     , (17755,  42,       4883) /* HouseId */
     , (17755,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
