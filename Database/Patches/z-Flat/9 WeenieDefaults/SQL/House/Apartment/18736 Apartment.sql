DELETE FROM `weenie` WHERE `class_Id` = 18736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18736, 'houseapartment5863', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18736,   1,        128) /* ItemType - Misc */
     , (18736,   5,         10) /* EncumbranceVal */
     , (18736,   8,         10) /* Mass */
     , (18736,   9,          0) /* ValidLocations - None */
     , (18736,  16,          1) /* ItemUseable - No */
     , (18736,  19,          0) /* Value */
     , (18736,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18736, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18736,   1, True ) /* Stuck */
     , (18736,  13, True ) /* Ethereal */
     , (18736,  14, False) /* GravityStatus */
     , (18736,  24, True ) /* UiHidden */
     , (18736,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18736,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18736,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18736,   1,   33557058) /* Setup */
     , (18736,   8,  100671873) /* Icon */
     , (18736,  42,       5863) /* HouseId */
     , (18736,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
