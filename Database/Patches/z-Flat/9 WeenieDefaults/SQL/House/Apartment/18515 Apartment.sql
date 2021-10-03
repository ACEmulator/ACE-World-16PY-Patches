DELETE FROM `weenie` WHERE `class_Id` = 18515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18515, 'houseapartment5642', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18515,   1,        128) /* ItemType - Misc */
     , (18515,   5,         10) /* EncumbranceVal */
     , (18515,   8,         10) /* Mass */
     , (18515,   9,          0) /* ValidLocations - None */
     , (18515,  16,          1) /* ItemUseable - No */
     , (18515,  19,          0) /* Value */
     , (18515,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18515, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18515,   1, True ) /* Stuck */
     , (18515,  13, True ) /* Ethereal */
     , (18515,  14, False) /* GravityStatus */
     , (18515,  24, True ) /* UiHidden */
     , (18515,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18515,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18515,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18515,   1,   33557058) /* Setup */
     , (18515,   8,  100671873) /* Icon */
     , (18515,  42,       5642) /* HouseId */
     , (18515,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
