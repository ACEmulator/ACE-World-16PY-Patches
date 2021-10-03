DELETE FROM `weenie` WHERE `class_Id` = 18572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18572, 'houseapartment5699', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18572,   1,        128) /* ItemType - Misc */
     , (18572,   5,         10) /* EncumbranceVal */
     , (18572,   8,         10) /* Mass */
     , (18572,   9,          0) /* ValidLocations - None */
     , (18572,  16,          1) /* ItemUseable - No */
     , (18572,  19,          0) /* Value */
     , (18572,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18572, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18572,   1, True ) /* Stuck */
     , (18572,  13, True ) /* Ethereal */
     , (18572,  14, False) /* GravityStatus */
     , (18572,  24, True ) /* UiHidden */
     , (18572,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18572,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18572,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18572,   1,   33557058) /* Setup */
     , (18572,   8,  100671873) /* Icon */
     , (18572,  42,       5699) /* HouseId */
     , (18572,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
