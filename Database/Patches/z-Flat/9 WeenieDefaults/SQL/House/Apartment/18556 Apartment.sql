DELETE FROM `weenie` WHERE `class_Id` = 18556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18556, 'houseapartment5683', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18556,   1,        128) /* ItemType - Misc */
     , (18556,   5,         10) /* EncumbranceVal */
     , (18556,   8,         10) /* Mass */
     , (18556,   9,          0) /* ValidLocations - None */
     , (18556,  16,          1) /* ItemUseable - No */
     , (18556,  19,          0) /* Value */
     , (18556,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18556, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18556,   1, True ) /* Stuck */
     , (18556,  13, True ) /* Ethereal */
     , (18556,  14, False) /* GravityStatus */
     , (18556,  24, True ) /* UiHidden */
     , (18556,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18556,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18556,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18556,   1,   33557058) /* Setup */
     , (18556,   8,  100671873) /* Icon */
     , (18556,  42,       5683) /* HouseId */
     , (18556,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
