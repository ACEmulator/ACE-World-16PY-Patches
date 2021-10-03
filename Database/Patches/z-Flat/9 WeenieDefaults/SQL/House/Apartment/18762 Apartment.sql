DELETE FROM `weenie` WHERE `class_Id` = 18762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18762, 'houseapartment5889', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18762,   1,        128) /* ItemType - Misc */
     , (18762,   5,         10) /* EncumbranceVal */
     , (18762,   8,         10) /* Mass */
     , (18762,   9,          0) /* ValidLocations - None */
     , (18762,  16,          1) /* ItemUseable - No */
     , (18762,  19,          0) /* Value */
     , (18762,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18762, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18762,   1, True ) /* Stuck */
     , (18762,  13, True ) /* Ethereal */
     , (18762,  14, False) /* GravityStatus */
     , (18762,  24, True ) /* UiHidden */
     , (18762,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18762,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18762,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18762,   1,   33557058) /* Setup */
     , (18762,   8,  100671873) /* Icon */
     , (18762,  42,       5889) /* HouseId */
     , (18762,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
