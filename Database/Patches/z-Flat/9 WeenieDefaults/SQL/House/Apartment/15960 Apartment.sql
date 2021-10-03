DELETE FROM `weenie` WHERE `class_Id` = 15960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15960, 'houseapartment2920', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15960,   1,        128) /* ItemType - Misc */
     , (15960,   5,         10) /* EncumbranceVal */
     , (15960,   8,         10) /* Mass */
     , (15960,   9,          0) /* ValidLocations - None */
     , (15960,  16,          1) /* ItemUseable - No */
     , (15960,  19,          0) /* Value */
     , (15960,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15960, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15960,   1, True ) /* Stuck */
     , (15960,  13, True ) /* Ethereal */
     , (15960,  14, False) /* GravityStatus */
     , (15960,  24, True ) /* UiHidden */
     , (15960,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15960,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15960,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15960,   1,   33557058) /* Setup */
     , (15960,   8,  100671873) /* Icon */
     , (15960,  42,       2920) /* HouseId */
     , (15960,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
