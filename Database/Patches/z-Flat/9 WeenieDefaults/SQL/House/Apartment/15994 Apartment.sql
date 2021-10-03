DELETE FROM `weenie` WHERE `class_Id` = 15994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15994, 'houseapartment2954', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15994,   1,        128) /* ItemType - Misc */
     , (15994,   5,         10) /* EncumbranceVal */
     , (15994,   8,         10) /* Mass */
     , (15994,   9,          0) /* ValidLocations - None */
     , (15994,  16,          1) /* ItemUseable - No */
     , (15994,  19,          0) /* Value */
     , (15994,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15994, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15994,   1, True ) /* Stuck */
     , (15994,  13, True ) /* Ethereal */
     , (15994,  14, False) /* GravityStatus */
     , (15994,  24, True ) /* UiHidden */
     , (15994,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15994,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15994,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15994,   1,   33557058) /* Setup */
     , (15994,   8,  100671873) /* Icon */
     , (15994,  42,       2954) /* HouseId */
     , (15994,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
