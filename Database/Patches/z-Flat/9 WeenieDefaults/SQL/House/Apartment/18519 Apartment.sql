DELETE FROM `weenie` WHERE `class_Id` = 18519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18519, 'houseapartment5646', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18519,   1,        128) /* ItemType - Misc */
     , (18519,   5,         10) /* EncumbranceVal */
     , (18519,   8,         10) /* Mass */
     , (18519,   9,          0) /* ValidLocations - None */
     , (18519,  16,          1) /* ItemUseable - No */
     , (18519,  19,          0) /* Value */
     , (18519,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18519, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18519,   1, True ) /* Stuck */
     , (18519,  13, True ) /* Ethereal */
     , (18519,  14, False) /* GravityStatus */
     , (18519,  24, True ) /* UiHidden */
     , (18519,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18519,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18519,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18519,   1,   33557058) /* Setup */
     , (18519,   8,  100671873) /* Icon */
     , (18519,  42,       5646) /* HouseId */
     , (18519,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
