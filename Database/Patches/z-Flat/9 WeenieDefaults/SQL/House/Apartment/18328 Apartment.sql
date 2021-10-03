DELETE FROM `weenie` WHERE `class_Id` = 18328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18328, 'houseapartment5455', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18328,   1,        128) /* ItemType - Misc */
     , (18328,   5,         10) /* EncumbranceVal */
     , (18328,   8,         10) /* Mass */
     , (18328,   9,          0) /* ValidLocations - None */
     , (18328,  16,          1) /* ItemUseable - No */
     , (18328,  19,          0) /* Value */
     , (18328,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18328, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18328,   1, True ) /* Stuck */
     , (18328,  13, True ) /* Ethereal */
     , (18328,  14, False) /* GravityStatus */
     , (18328,  24, True ) /* UiHidden */
     , (18328,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18328,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18328,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18328,   1,   33557058) /* Setup */
     , (18328,   8,  100671873) /* Icon */
     , (18328,  42,       5455) /* HouseId */
     , (18328,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
