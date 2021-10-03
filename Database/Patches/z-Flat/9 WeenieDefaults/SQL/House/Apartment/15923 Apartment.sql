DELETE FROM `weenie` WHERE `class_Id` = 15923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15923, 'houseapartment2883', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15923,   1,        128) /* ItemType - Misc */
     , (15923,   5,         10) /* EncumbranceVal */
     , (15923,   8,         10) /* Mass */
     , (15923,   9,          0) /* ValidLocations - None */
     , (15923,  16,          1) /* ItemUseable - No */
     , (15923,  19,          0) /* Value */
     , (15923,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15923, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15923,   1, True ) /* Stuck */
     , (15923,  13, True ) /* Ethereal */
     , (15923,  14, False) /* GravityStatus */
     , (15923,  24, True ) /* UiHidden */
     , (15923,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15923,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15923,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15923,   1,   33557058) /* Setup */
     , (15923,   8,  100671873) /* Icon */
     , (15923,  42,       2883) /* HouseId */
     , (15923,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
