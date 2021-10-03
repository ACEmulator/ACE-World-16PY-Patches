DELETE FROM `weenie` WHERE `class_Id` = 18224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18224, 'houseapartment5352', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18224,   1,        128) /* ItemType - Misc */
     , (18224,   5,         10) /* EncumbranceVal */
     , (18224,   8,         10) /* Mass */
     , (18224,   9,          0) /* ValidLocations - None */
     , (18224,  16,          1) /* ItemUseable - No */
     , (18224,  19,          0) /* Value */
     , (18224,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18224, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18224,   1, True ) /* Stuck */
     , (18224,  13, True ) /* Ethereal */
     , (18224,  14, False) /* GravityStatus */
     , (18224,  24, True ) /* UiHidden */
     , (18224,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18224,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18224,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18224,   1,   33557058) /* Setup */
     , (18224,   8,  100671873) /* Icon */
     , (18224,  42,       5352) /* HouseId */
     , (18224,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
