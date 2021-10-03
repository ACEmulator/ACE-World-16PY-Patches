DELETE FROM `weenie` WHERE `class_Id` = 16730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16730, 'houseapartment3690', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16730,   1,        128) /* ItemType - Misc */
     , (16730,   5,         10) /* EncumbranceVal */
     , (16730,   8,         10) /* Mass */
     , (16730,   9,          0) /* ValidLocations - None */
     , (16730,  16,          1) /* ItemUseable - No */
     , (16730,  19,          0) /* Value */
     , (16730,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16730, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16730,   1, True ) /* Stuck */
     , (16730,  13, True ) /* Ethereal */
     , (16730,  14, False) /* GravityStatus */
     , (16730,  24, True ) /* UiHidden */
     , (16730,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16730,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16730,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16730,   1,   33557058) /* Setup */
     , (16730,   8,  100671873) /* Icon */
     , (16730,  42,       3690) /* HouseId */
     , (16730,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
