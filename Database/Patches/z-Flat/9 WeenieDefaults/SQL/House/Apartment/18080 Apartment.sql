DELETE FROM `weenie` WHERE `class_Id` = 18080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18080, 'houseapartment5208', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18080,   1,        128) /* ItemType - Misc */
     , (18080,   5,         10) /* EncumbranceVal */
     , (18080,   8,         10) /* Mass */
     , (18080,   9,          0) /* ValidLocations - None */
     , (18080,  16,          1) /* ItemUseable - No */
     , (18080,  19,          0) /* Value */
     , (18080,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18080, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18080,   1, True ) /* Stuck */
     , (18080,  13, True ) /* Ethereal */
     , (18080,  14, False) /* GravityStatus */
     , (18080,  24, True ) /* UiHidden */
     , (18080,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18080,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18080,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18080,   1,   33557058) /* Setup */
     , (18080,   8,  100671873) /* Icon */
     , (18080,  42,       5208) /* HouseId */
     , (18080,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
