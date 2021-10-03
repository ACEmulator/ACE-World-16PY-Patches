DELETE FROM `weenie` WHERE `class_Id` = 17665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17665, 'houseapartment4793', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17665,   1,        128) /* ItemType - Misc */
     , (17665,   5,         10) /* EncumbranceVal */
     , (17665,   8,         10) /* Mass */
     , (17665,   9,          0) /* ValidLocations - None */
     , (17665,  16,          1) /* ItemUseable - No */
     , (17665,  19,          0) /* Value */
     , (17665,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17665, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17665,   1, True ) /* Stuck */
     , (17665,  13, True ) /* Ethereal */
     , (17665,  14, False) /* GravityStatus */
     , (17665,  24, True ) /* UiHidden */
     , (17665,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17665,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17665,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17665,   1,   33557058) /* Setup */
     , (17665,   8,  100671873) /* Icon */
     , (17665,  42,       4793) /* HouseId */
     , (17665,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
