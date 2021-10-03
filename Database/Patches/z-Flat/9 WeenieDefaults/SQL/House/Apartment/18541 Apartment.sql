DELETE FROM `weenie` WHERE `class_Id` = 18541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18541, 'houseapartment5668', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18541,   1,        128) /* ItemType - Misc */
     , (18541,   5,         10) /* EncumbranceVal */
     , (18541,   8,         10) /* Mass */
     , (18541,   9,          0) /* ValidLocations - None */
     , (18541,  16,          1) /* ItemUseable - No */
     , (18541,  19,          0) /* Value */
     , (18541,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18541, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18541,   1, True ) /* Stuck */
     , (18541,  13, True ) /* Ethereal */
     , (18541,  14, False) /* GravityStatus */
     , (18541,  24, True ) /* UiHidden */
     , (18541,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18541,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18541,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18541,   1,   33557058) /* Setup */
     , (18541,   8,  100671873) /* Icon */
     , (18541,  42,       5668) /* HouseId */
     , (18541,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
