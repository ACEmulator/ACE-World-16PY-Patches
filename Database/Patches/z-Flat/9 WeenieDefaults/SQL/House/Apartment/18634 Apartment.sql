DELETE FROM `weenie` WHERE `class_Id` = 18634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18634, 'houseapartment5761', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18634,   1,        128) /* ItemType - Misc */
     , (18634,   5,         10) /* EncumbranceVal */
     , (18634,   8,         10) /* Mass */
     , (18634,   9,          0) /* ValidLocations - None */
     , (18634,  16,          1) /* ItemUseable - No */
     , (18634,  19,          0) /* Value */
     , (18634,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18634, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18634,   1, True ) /* Stuck */
     , (18634,  13, True ) /* Ethereal */
     , (18634,  14, False) /* GravityStatus */
     , (18634,  24, True ) /* UiHidden */
     , (18634,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18634,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18634,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18634,   1,   33557058) /* Setup */
     , (18634,   8,  100671873) /* Icon */
     , (18634,  42,       5761) /* HouseId */
     , (18634,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
