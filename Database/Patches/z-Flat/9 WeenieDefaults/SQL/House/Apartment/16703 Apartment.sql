DELETE FROM `weenie` WHERE `class_Id` = 16703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16703, 'houseapartment3663', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16703,   1,        128) /* ItemType - Misc */
     , (16703,   5,         10) /* EncumbranceVal */
     , (16703,   8,         10) /* Mass */
     , (16703,   9,          0) /* ValidLocations - None */
     , (16703,  16,          1) /* ItemUseable - No */
     , (16703,  19,          0) /* Value */
     , (16703,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16703, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16703,   1, True ) /* Stuck */
     , (16703,  13, True ) /* Ethereal */
     , (16703,  14, False) /* GravityStatus */
     , (16703,  24, True ) /* UiHidden */
     , (16703,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16703,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16703,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16703,   1,   33557058) /* Setup */
     , (16703,   8,  100671873) /* Icon */
     , (16703,  42,       3663) /* HouseId */
     , (16703,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
