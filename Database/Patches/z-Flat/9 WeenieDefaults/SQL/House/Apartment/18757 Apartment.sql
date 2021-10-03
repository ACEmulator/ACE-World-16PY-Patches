DELETE FROM `weenie` WHERE `class_Id` = 18757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18757, 'houseapartment5884', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18757,   1,        128) /* ItemType - Misc */
     , (18757,   5,         10) /* EncumbranceVal */
     , (18757,   8,         10) /* Mass */
     , (18757,   9,          0) /* ValidLocations - None */
     , (18757,  16,          1) /* ItemUseable - No */
     , (18757,  19,          0) /* Value */
     , (18757,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18757, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18757,   1, True ) /* Stuck */
     , (18757,  13, True ) /* Ethereal */
     , (18757,  14, False) /* GravityStatus */
     , (18757,  24, True ) /* UiHidden */
     , (18757,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18757,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18757,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18757,   1,   33557058) /* Setup */
     , (18757,   8,  100671873) /* Icon */
     , (18757,  42,       5884) /* HouseId */
     , (18757,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
