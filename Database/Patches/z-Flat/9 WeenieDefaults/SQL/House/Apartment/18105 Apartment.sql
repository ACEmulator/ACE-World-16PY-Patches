DELETE FROM `weenie` WHERE `class_Id` = 18105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18105, 'houseapartment5233', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18105,   1,        128) /* ItemType - Misc */
     , (18105,   5,         10) /* EncumbranceVal */
     , (18105,   8,         10) /* Mass */
     , (18105,   9,          0) /* ValidLocations - None */
     , (18105,  16,          1) /* ItemUseable - No */
     , (18105,  19,          0) /* Value */
     , (18105,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18105, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18105,   1, True ) /* Stuck */
     , (18105,  13, True ) /* Ethereal */
     , (18105,  14, False) /* GravityStatus */
     , (18105,  24, True ) /* UiHidden */
     , (18105,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18105,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18105,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18105,   1,   33557058) /* Setup */
     , (18105,   8,  100671873) /* Icon */
     , (18105,  42,       5233) /* HouseId */
     , (18105,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
