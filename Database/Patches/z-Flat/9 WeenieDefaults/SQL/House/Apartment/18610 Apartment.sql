DELETE FROM `weenie` WHERE `class_Id` = 18610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18610, 'houseapartment5737', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18610,   1,        128) /* ItemType - Misc */
     , (18610,   5,         10) /* EncumbranceVal */
     , (18610,   8,         10) /* Mass */
     , (18610,   9,          0) /* ValidLocations - None */
     , (18610,  16,          1) /* ItemUseable - No */
     , (18610,  19,          0) /* Value */
     , (18610,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18610, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18610,   1, True ) /* Stuck */
     , (18610,  13, True ) /* Ethereal */
     , (18610,  14, False) /* GravityStatus */
     , (18610,  24, True ) /* UiHidden */
     , (18610,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18610,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18610,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18610,   1,   33557058) /* Setup */
     , (18610,   8,  100671873) /* Icon */
     , (18610,  42,       5737) /* HouseId */
     , (18610,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
