DELETE FROM `weenie` WHERE `class_Id` = 18577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18577, 'houseapartment5704', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18577,   1,        128) /* ItemType - Misc */
     , (18577,   5,         10) /* EncumbranceVal */
     , (18577,   8,         10) /* Mass */
     , (18577,   9,          0) /* ValidLocations - None */
     , (18577,  16,          1) /* ItemUseable - No */
     , (18577,  19,          0) /* Value */
     , (18577,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18577, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18577,   1, True ) /* Stuck */
     , (18577,  13, True ) /* Ethereal */
     , (18577,  14, False) /* GravityStatus */
     , (18577,  24, True ) /* UiHidden */
     , (18577,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18577,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18577,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18577,   1,   33557058) /* Setup */
     , (18577,   8,  100671873) /* Icon */
     , (18577,  42,       5704) /* HouseId */
     , (18577,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
