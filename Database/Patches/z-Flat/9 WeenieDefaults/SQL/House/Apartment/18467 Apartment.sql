DELETE FROM `weenie` WHERE `class_Id` = 18467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18467, 'houseapartment5594', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18467,   1,        128) /* ItemType - Misc */
     , (18467,   5,         10) /* EncumbranceVal */
     , (18467,   8,         10) /* Mass */
     , (18467,   9,          0) /* ValidLocations - None */
     , (18467,  16,          1) /* ItemUseable - No */
     , (18467,  19,          0) /* Value */
     , (18467,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18467, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18467,   1, True ) /* Stuck */
     , (18467,  13, True ) /* Ethereal */
     , (18467,  14, False) /* GravityStatus */
     , (18467,  24, True ) /* UiHidden */
     , (18467,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18467,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18467,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18467,   1,   33557058) /* Setup */
     , (18467,   8,  100671873) /* Icon */
     , (18467,  42,       5594) /* HouseId */
     , (18467,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
