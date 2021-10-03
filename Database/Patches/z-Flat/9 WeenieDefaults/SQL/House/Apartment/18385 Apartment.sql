DELETE FROM `weenie` WHERE `class_Id` = 18385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18385, 'houseapartment5512', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18385,   1,        128) /* ItemType - Misc */
     , (18385,   5,         10) /* EncumbranceVal */
     , (18385,   8,         10) /* Mass */
     , (18385,   9,          0) /* ValidLocations - None */
     , (18385,  16,          1) /* ItemUseable - No */
     , (18385,  19,          0) /* Value */
     , (18385,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18385, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18385,   1, True ) /* Stuck */
     , (18385,  13, True ) /* Ethereal */
     , (18385,  14, False) /* GravityStatus */
     , (18385,  24, True ) /* UiHidden */
     , (18385,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18385,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18385,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18385,   1,   33557058) /* Setup */
     , (18385,   8,  100671873) /* Icon */
     , (18385,  42,       5512) /* HouseId */
     , (18385,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
