DELETE FROM `weenie` WHERE `class_Id` = 15911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15911, 'houseapartment2871', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15911,   1,        128) /* ItemType - Misc */
     , (15911,   5,         10) /* EncumbranceVal */
     , (15911,   8,         10) /* Mass */
     , (15911,   9,          0) /* ValidLocations - None */
     , (15911,  16,          1) /* ItemUseable - No */
     , (15911,  19,          0) /* Value */
     , (15911,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15911, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15911,   1, True ) /* Stuck */
     , (15911,  13, True ) /* Ethereal */
     , (15911,  14, False) /* GravityStatus */
     , (15911,  24, True ) /* UiHidden */
     , (15911,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15911,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15911,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15911,   1,   33557058) /* Setup */
     , (15911,   8,  100671873) /* Icon */
     , (15911,  42,       2871) /* HouseId */
     , (15911,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
