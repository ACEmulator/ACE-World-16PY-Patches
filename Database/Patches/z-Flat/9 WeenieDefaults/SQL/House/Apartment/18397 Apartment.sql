DELETE FROM `weenie` WHERE `class_Id` = 18397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18397, 'houseapartment5524', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18397,   1,        128) /* ItemType - Misc */
     , (18397,   5,         10) /* EncumbranceVal */
     , (18397,   8,         10) /* Mass */
     , (18397,   9,          0) /* ValidLocations - None */
     , (18397,  16,          1) /* ItemUseable - No */
     , (18397,  19,          0) /* Value */
     , (18397,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18397, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18397,   1, True ) /* Stuck */
     , (18397,  13, True ) /* Ethereal */
     , (18397,  14, False) /* GravityStatus */
     , (18397,  24, True ) /* UiHidden */
     , (18397,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18397,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18397,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18397,   1,   33557058) /* Setup */
     , (18397,   8,  100671873) /* Icon */
     , (18397,  42,       5524) /* HouseId */
     , (18397,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
