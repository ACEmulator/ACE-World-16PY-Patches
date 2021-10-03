DELETE FROM `weenie` WHERE `class_Id` = 18414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18414, 'houseapartment5541', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18414,   1,        128) /* ItemType - Misc */
     , (18414,   5,         10) /* EncumbranceVal */
     , (18414,   8,         10) /* Mass */
     , (18414,   9,          0) /* ValidLocations - None */
     , (18414,  16,          1) /* ItemUseable - No */
     , (18414,  19,          0) /* Value */
     , (18414,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18414, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18414,   1, True ) /* Stuck */
     , (18414,  13, True ) /* Ethereal */
     , (18414,  14, False) /* GravityStatus */
     , (18414,  24, True ) /* UiHidden */
     , (18414,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18414,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18414,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18414,   1,   33557058) /* Setup */
     , (18414,   8,  100671873) /* Icon */
     , (18414,  42,       5541) /* HouseId */
     , (18414,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
