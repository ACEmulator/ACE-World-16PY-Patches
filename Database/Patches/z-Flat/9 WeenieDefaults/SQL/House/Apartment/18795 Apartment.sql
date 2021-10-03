DELETE FROM `weenie` WHERE `class_Id` = 18795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18795, 'houseapartment5922', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18795,   1,        128) /* ItemType - Misc */
     , (18795,   5,         10) /* EncumbranceVal */
     , (18795,   8,         10) /* Mass */
     , (18795,   9,          0) /* ValidLocations - None */
     , (18795,  16,          1) /* ItemUseable - No */
     , (18795,  19,          0) /* Value */
     , (18795,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18795, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18795,   1, True ) /* Stuck */
     , (18795,  13, True ) /* Ethereal */
     , (18795,  14, False) /* GravityStatus */
     , (18795,  24, True ) /* UiHidden */
     , (18795,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18795,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18795,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18795,   1,   33557058) /* Setup */
     , (18795,   8,  100671873) /* Icon */
     , (18795,  42,       5922) /* HouseId */
     , (18795,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
