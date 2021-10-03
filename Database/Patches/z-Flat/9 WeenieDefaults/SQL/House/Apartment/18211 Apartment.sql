DELETE FROM `weenie` WHERE `class_Id` = 18211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18211, 'houseapartment5339', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18211,   1,        128) /* ItemType - Misc */
     , (18211,   5,         10) /* EncumbranceVal */
     , (18211,   8,         10) /* Mass */
     , (18211,   9,          0) /* ValidLocations - None */
     , (18211,  16,          1) /* ItemUseable - No */
     , (18211,  19,          0) /* Value */
     , (18211,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18211, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18211,   1, True ) /* Stuck */
     , (18211,  13, True ) /* Ethereal */
     , (18211,  14, False) /* GravityStatus */
     , (18211,  24, True ) /* UiHidden */
     , (18211,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18211,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18211,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18211,   1,   33557058) /* Setup */
     , (18211,   8,  100671873) /* Icon */
     , (18211,  42,       5339) /* HouseId */
     , (18211,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
