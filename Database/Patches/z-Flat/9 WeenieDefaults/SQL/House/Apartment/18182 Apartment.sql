DELETE FROM `weenie` WHERE `class_Id` = 18182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18182, 'houseapartment5310', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18182,   1,        128) /* ItemType - Misc */
     , (18182,   5,         10) /* EncumbranceVal */
     , (18182,   8,         10) /* Mass */
     , (18182,   9,          0) /* ValidLocations - None */
     , (18182,  16,          1) /* ItemUseable - No */
     , (18182,  19,          0) /* Value */
     , (18182,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18182, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18182,   1, True ) /* Stuck */
     , (18182,  13, True ) /* Ethereal */
     , (18182,  14, False) /* GravityStatus */
     , (18182,  24, True ) /* UiHidden */
     , (18182,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18182,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18182,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18182,   1,   33557058) /* Setup */
     , (18182,   8,  100671873) /* Icon */
     , (18182,  42,       5310) /* HouseId */
     , (18182,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
