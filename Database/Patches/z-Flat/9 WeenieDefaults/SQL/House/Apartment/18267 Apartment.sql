DELETE FROM `weenie` WHERE `class_Id` = 18267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18267, 'houseapartment5394', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18267,   1,        128) /* ItemType - Misc */
     , (18267,   5,         10) /* EncumbranceVal */
     , (18267,   8,         10) /* Mass */
     , (18267,   9,          0) /* ValidLocations - None */
     , (18267,  16,          1) /* ItemUseable - No */
     , (18267,  19,          0) /* Value */
     , (18267,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18267, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18267,   1, True ) /* Stuck */
     , (18267,  13, True ) /* Ethereal */
     , (18267,  14, False) /* GravityStatus */
     , (18267,  24, True ) /* UiHidden */
     , (18267,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18267,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18267,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18267,   1,   33557058) /* Setup */
     , (18267,   8,  100671873) /* Icon */
     , (18267,  42,       5394) /* HouseId */
     , (18267,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
