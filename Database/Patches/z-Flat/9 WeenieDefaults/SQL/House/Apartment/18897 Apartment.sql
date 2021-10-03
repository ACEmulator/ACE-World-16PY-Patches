DELETE FROM `weenie` WHERE `class_Id` = 18897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18897, 'houseapartment6024', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18897,   1,        128) /* ItemType - Misc */
     , (18897,   5,         10) /* EncumbranceVal */
     , (18897,   8,         10) /* Mass */
     , (18897,   9,          0) /* ValidLocations - None */
     , (18897,  16,          1) /* ItemUseable - No */
     , (18897,  19,          0) /* Value */
     , (18897,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18897, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18897,   1, True ) /* Stuck */
     , (18897,  13, True ) /* Ethereal */
     , (18897,  14, False) /* GravityStatus */
     , (18897,  24, True ) /* UiHidden */
     , (18897,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18897,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18897,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18897,   1,   33557058) /* Setup */
     , (18897,   8,  100671873) /* Icon */
     , (18897,  42,       6024) /* HouseId */
     , (18897,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
