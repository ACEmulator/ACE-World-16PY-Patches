DELETE FROM `weenie` WHERE `class_Id` = 18373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18373, 'houseapartment5500', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18373,   1,        128) /* ItemType - Misc */
     , (18373,   5,         10) /* EncumbranceVal */
     , (18373,   8,         10) /* Mass */
     , (18373,   9,          0) /* ValidLocations - None */
     , (18373,  16,          1) /* ItemUseable - No */
     , (18373,  19,          0) /* Value */
     , (18373,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18373, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18373,   1, True ) /* Stuck */
     , (18373,  13, True ) /* Ethereal */
     , (18373,  14, False) /* GravityStatus */
     , (18373,  24, True ) /* UiHidden */
     , (18373,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18373,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18373,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18373,   1,   33557058) /* Setup */
     , (18373,   8,  100671873) /* Icon */
     , (18373,  42,       5500) /* HouseId */
     , (18373,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
