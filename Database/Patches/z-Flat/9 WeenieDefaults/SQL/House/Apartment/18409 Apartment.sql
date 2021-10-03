DELETE FROM `weenie` WHERE `class_Id` = 18409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18409, 'houseapartment5536', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18409,   1,        128) /* ItemType - Misc */
     , (18409,   5,         10) /* EncumbranceVal */
     , (18409,   8,         10) /* Mass */
     , (18409,   9,          0) /* ValidLocations - None */
     , (18409,  16,          1) /* ItemUseable - No */
     , (18409,  19,          0) /* Value */
     , (18409,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18409, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18409,   1, True ) /* Stuck */
     , (18409,  13, True ) /* Ethereal */
     , (18409,  14, False) /* GravityStatus */
     , (18409,  24, True ) /* UiHidden */
     , (18409,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18409,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18409,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18409,   1,   33557058) /* Setup */
     , (18409,   8,  100671873) /* Icon */
     , (18409,  42,       5536) /* HouseId */
     , (18409,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
