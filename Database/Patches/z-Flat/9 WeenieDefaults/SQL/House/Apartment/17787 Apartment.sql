DELETE FROM `weenie` WHERE `class_Id` = 17787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17787, 'houseapartment4915', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17787,   1,        128) /* ItemType - Misc */
     , (17787,   5,         10) /* EncumbranceVal */
     , (17787,   8,         10) /* Mass */
     , (17787,   9,          0) /* ValidLocations - None */
     , (17787,  16,          1) /* ItemUseable - No */
     , (17787,  19,          0) /* Value */
     , (17787,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17787, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17787,   1, True ) /* Stuck */
     , (17787,  13, True ) /* Ethereal */
     , (17787,  14, False) /* GravityStatus */
     , (17787,  24, True ) /* UiHidden */
     , (17787,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17787,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17787,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17787,   1,   33557058) /* Setup */
     , (17787,   8,  100671873) /* Icon */
     , (17787,  42,       4915) /* HouseId */
     , (17787,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
