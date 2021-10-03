DELETE FROM `weenie` WHERE `class_Id` = 15950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15950, 'houseapartment2910', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15950,   1,        128) /* ItemType - Misc */
     , (15950,   5,         10) /* EncumbranceVal */
     , (15950,   8,         10) /* Mass */
     , (15950,   9,          0) /* ValidLocations - None */
     , (15950,  16,          1) /* ItemUseable - No */
     , (15950,  19,          0) /* Value */
     , (15950,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15950, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15950,   1, True ) /* Stuck */
     , (15950,  13, True ) /* Ethereal */
     , (15950,  14, False) /* GravityStatus */
     , (15950,  24, True ) /* UiHidden */
     , (15950,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15950,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15950,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15950,   1,   33557058) /* Setup */
     , (15950,   8,  100671873) /* Icon */
     , (15950,  42,       2910) /* HouseId */
     , (15950,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
