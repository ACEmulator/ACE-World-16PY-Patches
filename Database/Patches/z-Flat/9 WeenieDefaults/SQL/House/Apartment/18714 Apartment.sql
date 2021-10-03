DELETE FROM `weenie` WHERE `class_Id` = 18714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18714, 'houseapartment5841', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18714,   1,        128) /* ItemType - Misc */
     , (18714,   5,         10) /* EncumbranceVal */
     , (18714,   8,         10) /* Mass */
     , (18714,   9,          0) /* ValidLocations - None */
     , (18714,  16,          1) /* ItemUseable - No */
     , (18714,  19,          0) /* Value */
     , (18714,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18714, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18714,   1, True ) /* Stuck */
     , (18714,  13, True ) /* Ethereal */
     , (18714,  14, False) /* GravityStatus */
     , (18714,  24, True ) /* UiHidden */
     , (18714,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18714,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18714,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18714,   1,   33557058) /* Setup */
     , (18714,   8,  100671873) /* Icon */
     , (18714,  42,       5841) /* HouseId */
     , (18714,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
