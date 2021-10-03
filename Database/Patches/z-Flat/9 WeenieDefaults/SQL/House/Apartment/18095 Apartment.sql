DELETE FROM `weenie` WHERE `class_Id` = 18095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18095, 'houseapartment5223', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18095,   1,        128) /* ItemType - Misc */
     , (18095,   5,         10) /* EncumbranceVal */
     , (18095,   8,         10) /* Mass */
     , (18095,   9,          0) /* ValidLocations - None */
     , (18095,  16,          1) /* ItemUseable - No */
     , (18095,  19,          0) /* Value */
     , (18095,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18095, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18095,   1, True ) /* Stuck */
     , (18095,  13, True ) /* Ethereal */
     , (18095,  14, False) /* GravityStatus */
     , (18095,  24, True ) /* UiHidden */
     , (18095,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18095,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18095,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18095,   1,   33557058) /* Setup */
     , (18095,   8,  100671873) /* Icon */
     , (18095,  42,       5223) /* HouseId */
     , (18095,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
