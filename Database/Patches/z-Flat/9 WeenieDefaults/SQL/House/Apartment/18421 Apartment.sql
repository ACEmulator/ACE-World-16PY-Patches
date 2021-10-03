DELETE FROM `weenie` WHERE `class_Id` = 18421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18421, 'houseapartment5548', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18421,   1,        128) /* ItemType - Misc */
     , (18421,   5,         10) /* EncumbranceVal */
     , (18421,   8,         10) /* Mass */
     , (18421,   9,          0) /* ValidLocations - None */
     , (18421,  16,          1) /* ItemUseable - No */
     , (18421,  19,          0) /* Value */
     , (18421,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18421, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18421,   1, True ) /* Stuck */
     , (18421,  13, True ) /* Ethereal */
     , (18421,  14, False) /* GravityStatus */
     , (18421,  24, True ) /* UiHidden */
     , (18421,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18421,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18421,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18421,   1,   33557058) /* Setup */
     , (18421,   8,  100671873) /* Icon */
     , (18421,  42,       5548) /* HouseId */
     , (18421,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
