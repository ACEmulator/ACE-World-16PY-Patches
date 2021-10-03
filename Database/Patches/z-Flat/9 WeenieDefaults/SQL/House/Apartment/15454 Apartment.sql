DELETE FROM `weenie` WHERE `class_Id` = 15454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15454, 'houseapartment2853', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15454,   1,        128) /* ItemType - Misc */
     , (15454,   5,         10) /* EncumbranceVal */
     , (15454,   8,         10) /* Mass */
     , (15454,   9,          0) /* ValidLocations - None */
     , (15454,  16,          1) /* ItemUseable - No */
     , (15454,  19,          0) /* Value */
     , (15454,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15454, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15454,   1, True ) /* Stuck */
     , (15454,  13, True ) /* Ethereal */
     , (15454,  14, False) /* GravityStatus */
     , (15454,  24, True ) /* UiHidden */
     , (15454,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15454,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15454,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15454,   1,   33557058) /* Setup */
     , (15454,   8,  100671873) /* Icon */
     , (15454,  42,       2853) /* HouseId */
     , (15454,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
