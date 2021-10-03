DELETE FROM `weenie` WHERE `class_Id` = 17669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17669, 'houseapartment4797', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17669,   1,        128) /* ItemType - Misc */
     , (17669,   5,         10) /* EncumbranceVal */
     , (17669,   8,         10) /* Mass */
     , (17669,   9,          0) /* ValidLocations - None */
     , (17669,  16,          1) /* ItemUseable - No */
     , (17669,  19,          0) /* Value */
     , (17669,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17669, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17669,   1, True ) /* Stuck */
     , (17669,  13, True ) /* Ethereal */
     , (17669,  14, False) /* GravityStatus */
     , (17669,  24, True ) /* UiHidden */
     , (17669,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17669,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17669,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17669,   1,   33557058) /* Setup */
     , (17669,   8,  100671873) /* Icon */
     , (17669,  42,       4797) /* HouseId */
     , (17669,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
