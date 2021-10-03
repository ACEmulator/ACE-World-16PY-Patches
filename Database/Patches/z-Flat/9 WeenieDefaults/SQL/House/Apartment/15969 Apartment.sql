DELETE FROM `weenie` WHERE `class_Id` = 15969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15969, 'houseapartment2929', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15969,   1,        128) /* ItemType - Misc */
     , (15969,   5,         10) /* EncumbranceVal */
     , (15969,   8,         10) /* Mass */
     , (15969,   9,          0) /* ValidLocations - None */
     , (15969,  16,          1) /* ItemUseable - No */
     , (15969,  19,          0) /* Value */
     , (15969,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15969, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15969,   1, True ) /* Stuck */
     , (15969,  13, True ) /* Ethereal */
     , (15969,  14, False) /* GravityStatus */
     , (15969,  24, True ) /* UiHidden */
     , (15969,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15969,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15969,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15969,   1,   33557058) /* Setup */
     , (15969,   8,  100671873) /* Icon */
     , (15969,  42,       2929) /* HouseId */
     , (15969,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
