DELETE FROM `weenie` WHERE `class_Id` = 15990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15990, 'houseapartment2950', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15990,   1,        128) /* ItemType - Misc */
     , (15990,   5,         10) /* EncumbranceVal */
     , (15990,   8,         10) /* Mass */
     , (15990,   9,          0) /* ValidLocations - None */
     , (15990,  16,          1) /* ItemUseable - No */
     , (15990,  19,          0) /* Value */
     , (15990,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15990, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15990,   1, True ) /* Stuck */
     , (15990,  13, True ) /* Ethereal */
     , (15990,  14, False) /* GravityStatus */
     , (15990,  24, True ) /* UiHidden */
     , (15990,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15990,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15990,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15990,   1,   33557058) /* Setup */
     , (15990,   8,  100671873) /* Icon */
     , (15990,  42,       2950) /* HouseId */
     , (15990,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
