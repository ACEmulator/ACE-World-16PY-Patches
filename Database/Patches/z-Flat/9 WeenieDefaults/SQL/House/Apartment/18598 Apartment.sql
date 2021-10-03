DELETE FROM `weenie` WHERE `class_Id` = 18598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18598, 'houseapartment5725', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18598,   1,        128) /* ItemType - Misc */
     , (18598,   5,         10) /* EncumbranceVal */
     , (18598,   8,         10) /* Mass */
     , (18598,   9,          0) /* ValidLocations - None */
     , (18598,  16,          1) /* ItemUseable - No */
     , (18598,  19,          0) /* Value */
     , (18598,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18598, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18598,   1, True ) /* Stuck */
     , (18598,  13, True ) /* Ethereal */
     , (18598,  14, False) /* GravityStatus */
     , (18598,  24, True ) /* UiHidden */
     , (18598,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18598,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18598,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18598,   1,   33557058) /* Setup */
     , (18598,   8,  100671873) /* Icon */
     , (18598,  42,       5725) /* HouseId */
     , (18598,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
