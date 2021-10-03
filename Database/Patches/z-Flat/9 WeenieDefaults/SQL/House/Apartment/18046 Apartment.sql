DELETE FROM `weenie` WHERE `class_Id` = 18046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18046, 'houseapartment5174', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18046,   1,        128) /* ItemType - Misc */
     , (18046,   5,         10) /* EncumbranceVal */
     , (18046,   8,         10) /* Mass */
     , (18046,   9,          0) /* ValidLocations - None */
     , (18046,  16,          1) /* ItemUseable - No */
     , (18046,  19,          0) /* Value */
     , (18046,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18046, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18046,   1, True ) /* Stuck */
     , (18046,  13, True ) /* Ethereal */
     , (18046,  14, False) /* GravityStatus */
     , (18046,  24, True ) /* UiHidden */
     , (18046,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18046,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18046,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18046,   1,   33557058) /* Setup */
     , (18046,   8,  100671873) /* Icon */
     , (18046,  42,       5174) /* HouseId */
     , (18046,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
