DELETE FROM `weenie` WHERE `class_Id` = 18880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18880, 'houseapartment6007', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18880,   1,        128) /* ItemType - Misc */
     , (18880,   5,         10) /* EncumbranceVal */
     , (18880,   8,         10) /* Mass */
     , (18880,   9,          0) /* ValidLocations - None */
     , (18880,  16,          1) /* ItemUseable - No */
     , (18880,  19,          0) /* Value */
     , (18880,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18880, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18880,   1, True ) /* Stuck */
     , (18880,  13, True ) /* Ethereal */
     , (18880,  14, False) /* GravityStatus */
     , (18880,  24, True ) /* UiHidden */
     , (18880,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18880,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18880,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18880,   1,   33557058) /* Setup */
     , (18880,   8,  100671873) /* Icon */
     , (18880,  42,       6007) /* HouseId */
     , (18880,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
