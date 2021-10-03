DELETE FROM `weenie` WHERE `class_Id` = 18364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18364, 'houseapartment5491', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18364,   1,        128) /* ItemType - Misc */
     , (18364,   5,         10) /* EncumbranceVal */
     , (18364,   8,         10) /* Mass */
     , (18364,   9,          0) /* ValidLocations - None */
     , (18364,  16,          1) /* ItemUseable - No */
     , (18364,  19,          0) /* Value */
     , (18364,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18364, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18364,   1, True ) /* Stuck */
     , (18364,  13, True ) /* Ethereal */
     , (18364,  14, False) /* GravityStatus */
     , (18364,  24, True ) /* UiHidden */
     , (18364,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18364,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18364,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18364,   1,   33557058) /* Setup */
     , (18364,   8,  100671873) /* Icon */
     , (18364,  42,       5491) /* HouseId */
     , (18364,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
