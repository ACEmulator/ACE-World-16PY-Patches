DELETE FROM `weenie` WHERE `class_Id` = 18836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18836, 'houseapartment5963', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18836,   1,        128) /* ItemType - Misc */
     , (18836,   5,         10) /* EncumbranceVal */
     , (18836,   8,         10) /* Mass */
     , (18836,   9,          0) /* ValidLocations - None */
     , (18836,  16,          1) /* ItemUseable - No */
     , (18836,  19,          0) /* Value */
     , (18836,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18836, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18836,   1, True ) /* Stuck */
     , (18836,  13, True ) /* Ethereal */
     , (18836,  14, False) /* GravityStatus */
     , (18836,  24, True ) /* UiHidden */
     , (18836,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18836,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18836,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18836,   1,   33557058) /* Setup */
     , (18836,   8,  100671873) /* Icon */
     , (18836,  42,       5963) /* HouseId */
     , (18836,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
