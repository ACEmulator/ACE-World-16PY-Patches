DELETE FROM `weenie` WHERE `class_Id` = 18756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18756, 'houseapartment5883', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18756,   1,        128) /* ItemType - Misc */
     , (18756,   5,         10) /* EncumbranceVal */
     , (18756,   8,         10) /* Mass */
     , (18756,   9,          0) /* ValidLocations - None */
     , (18756,  16,          1) /* ItemUseable - No */
     , (18756,  19,          0) /* Value */
     , (18756,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18756, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18756,   1, True ) /* Stuck */
     , (18756,  13, True ) /* Ethereal */
     , (18756,  14, False) /* GravityStatus */
     , (18756,  24, True ) /* UiHidden */
     , (18756,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18756,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18756,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18756,   1,   33557058) /* Setup */
     , (18756,   8,  100671873) /* Icon */
     , (18756,  42,       5883) /* HouseId */
     , (18756,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
