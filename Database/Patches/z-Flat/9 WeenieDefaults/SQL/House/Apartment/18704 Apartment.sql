DELETE FROM `weenie` WHERE `class_Id` = 18704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18704, 'houseapartment5831', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18704,   1,        128) /* ItemType - Misc */
     , (18704,   5,         10) /* EncumbranceVal */
     , (18704,   8,         10) /* Mass */
     , (18704,   9,          0) /* ValidLocations - None */
     , (18704,  16,          1) /* ItemUseable - No */
     , (18704,  19,          0) /* Value */
     , (18704,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18704, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18704,   1, True ) /* Stuck */
     , (18704,  13, True ) /* Ethereal */
     , (18704,  14, False) /* GravityStatus */
     , (18704,  24, True ) /* UiHidden */
     , (18704,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18704,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18704,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18704,   1,   33557058) /* Setup */
     , (18704,   8,  100671873) /* Icon */
     , (18704,  42,       5831) /* HouseId */
     , (18704,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
