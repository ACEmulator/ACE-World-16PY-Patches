DELETE FROM `weenie` WHERE `class_Id` = 18062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18062, 'houseapartment5190', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18062,   1,        128) /* ItemType - Misc */
     , (18062,   5,         10) /* EncumbranceVal */
     , (18062,   8,         10) /* Mass */
     , (18062,   9,          0) /* ValidLocations - None */
     , (18062,  16,          1) /* ItemUseable - No */
     , (18062,  19,          0) /* Value */
     , (18062,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18062, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18062,   1, True ) /* Stuck */
     , (18062,  13, True ) /* Ethereal */
     , (18062,  14, False) /* GravityStatus */
     , (18062,  24, True ) /* UiHidden */
     , (18062,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18062,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18062,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18062,   1,   33557058) /* Setup */
     , (18062,   8,  100671873) /* Icon */
     , (18062,  42,       5190) /* HouseId */
     , (18062,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
