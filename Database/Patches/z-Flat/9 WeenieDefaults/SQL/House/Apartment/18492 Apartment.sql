DELETE FROM `weenie` WHERE `class_Id` = 18492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18492, 'houseapartment5619', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18492,   1,        128) /* ItemType - Misc */
     , (18492,   5,         10) /* EncumbranceVal */
     , (18492,   8,         10) /* Mass */
     , (18492,   9,          0) /* ValidLocations - None */
     , (18492,  16,          1) /* ItemUseable - No */
     , (18492,  19,          0) /* Value */
     , (18492,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18492, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18492,   1, True ) /* Stuck */
     , (18492,  13, True ) /* Ethereal */
     , (18492,  14, False) /* GravityStatus */
     , (18492,  24, True ) /* UiHidden */
     , (18492,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18492,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18492,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18492,   1,   33557058) /* Setup */
     , (18492,   8,  100671873) /* Icon */
     , (18492,  42,       5619) /* HouseId */
     , (18492,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
