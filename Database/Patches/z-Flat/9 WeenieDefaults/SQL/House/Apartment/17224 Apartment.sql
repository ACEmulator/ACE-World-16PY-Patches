DELETE FROM `weenie` WHERE `class_Id` = 17224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17224, 'houseapartment4352', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17224,   1,        128) /* ItemType - Misc */
     , (17224,   5,         10) /* EncumbranceVal */
     , (17224,   8,         10) /* Mass */
     , (17224,   9,          0) /* ValidLocations - None */
     , (17224,  16,          1) /* ItemUseable - No */
     , (17224,  19,          0) /* Value */
     , (17224,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17224, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17224,   1, True ) /* Stuck */
     , (17224,  13, True ) /* Ethereal */
     , (17224,  14, False) /* GravityStatus */
     , (17224,  24, True ) /* UiHidden */
     , (17224,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17224,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17224,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17224,   1,   33557058) /* Setup */
     , (17224,   8,  100671873) /* Icon */
     , (17224,  42,       4352) /* HouseId */
     , (17224,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
