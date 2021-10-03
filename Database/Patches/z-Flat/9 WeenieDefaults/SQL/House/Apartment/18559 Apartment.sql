DELETE FROM `weenie` WHERE `class_Id` = 18559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18559, 'houseapartment5686', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18559,   1,        128) /* ItemType - Misc */
     , (18559,   5,         10) /* EncumbranceVal */
     , (18559,   8,         10) /* Mass */
     , (18559,   9,          0) /* ValidLocations - None */
     , (18559,  16,          1) /* ItemUseable - No */
     , (18559,  19,          0) /* Value */
     , (18559,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18559, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18559,   1, True ) /* Stuck */
     , (18559,  13, True ) /* Ethereal */
     , (18559,  14, False) /* GravityStatus */
     , (18559,  24, True ) /* UiHidden */
     , (18559,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18559,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18559,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18559,   1,   33557058) /* Setup */
     , (18559,   8,  100671873) /* Icon */
     , (18559,  42,       5686) /* HouseId */
     , (18559,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
