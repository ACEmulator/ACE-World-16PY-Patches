DELETE FROM `weenie` WHERE `class_Id` = 15975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15975, 'houseapartment2935', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15975,   1,        128) /* ItemType - Misc */
     , (15975,   5,         10) /* EncumbranceVal */
     , (15975,   8,         10) /* Mass */
     , (15975,   9,          0) /* ValidLocations - None */
     , (15975,  16,          1) /* ItemUseable - No */
     , (15975,  19,          0) /* Value */
     , (15975,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15975, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15975,   1, True ) /* Stuck */
     , (15975,  13, True ) /* Ethereal */
     , (15975,  14, False) /* GravityStatus */
     , (15975,  24, True ) /* UiHidden */
     , (15975,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15975,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15975,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15975,   1,   33557058) /* Setup */
     , (15975,   8,  100671873) /* Icon */
     , (15975,  42,       2935) /* HouseId */
     , (15975,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
