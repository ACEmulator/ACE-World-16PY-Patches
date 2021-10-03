DELETE FROM `weenie` WHERE `class_Id` = 18426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18426, 'houseapartment5553', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18426,   1,        128) /* ItemType - Misc */
     , (18426,   5,         10) /* EncumbranceVal */
     , (18426,   8,         10) /* Mass */
     , (18426,   9,          0) /* ValidLocations - None */
     , (18426,  16,          1) /* ItemUseable - No */
     , (18426,  19,          0) /* Value */
     , (18426,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18426, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18426,   1, True ) /* Stuck */
     , (18426,  13, True ) /* Ethereal */
     , (18426,  14, False) /* GravityStatus */
     , (18426,  24, True ) /* UiHidden */
     , (18426,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18426,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18426,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18426,   1,   33557058) /* Setup */
     , (18426,   8,  100671873) /* Icon */
     , (18426,  42,       5553) /* HouseId */
     , (18426,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
