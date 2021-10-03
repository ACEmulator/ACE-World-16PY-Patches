DELETE FROM `weenie` WHERE `class_Id` = 18449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18449, 'houseapartment5576', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18449,   1,        128) /* ItemType - Misc */
     , (18449,   5,         10) /* EncumbranceVal */
     , (18449,   8,         10) /* Mass */
     , (18449,   9,          0) /* ValidLocations - None */
     , (18449,  16,          1) /* ItemUseable - No */
     , (18449,  19,          0) /* Value */
     , (18449,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18449, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18449,   1, True ) /* Stuck */
     , (18449,  13, True ) /* Ethereal */
     , (18449,  14, False) /* GravityStatus */
     , (18449,  24, True ) /* UiHidden */
     , (18449,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18449,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18449,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18449,   1,   33557058) /* Setup */
     , (18449,   8,  100671873) /* Icon */
     , (18449,  42,       5576) /* HouseId */
     , (18449,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
