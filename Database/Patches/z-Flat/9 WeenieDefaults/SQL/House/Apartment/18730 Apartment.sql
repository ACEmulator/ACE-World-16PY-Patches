DELETE FROM `weenie` WHERE `class_Id` = 18730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18730, 'houseapartment5857', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18730,   1,        128) /* ItemType - Misc */
     , (18730,   5,         10) /* EncumbranceVal */
     , (18730,   8,         10) /* Mass */
     , (18730,   9,          0) /* ValidLocations - None */
     , (18730,  16,          1) /* ItemUseable - No */
     , (18730,  19,          0) /* Value */
     , (18730,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18730, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18730,   1, True ) /* Stuck */
     , (18730,  13, True ) /* Ethereal */
     , (18730,  14, False) /* GravityStatus */
     , (18730,  24, True ) /* UiHidden */
     , (18730,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18730,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18730,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18730,   1,   33557058) /* Setup */
     , (18730,   8,  100671873) /* Icon */
     , (18730,  42,       5857) /* HouseId */
     , (18730,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
