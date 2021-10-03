DELETE FROM `weenie` WHERE `class_Id` = 16379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16379, 'houseapartment3339', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16379,   1,        128) /* ItemType - Misc */
     , (16379,   5,         10) /* EncumbranceVal */
     , (16379,   8,         10) /* Mass */
     , (16379,   9,          0) /* ValidLocations - None */
     , (16379,  16,          1) /* ItemUseable - No */
     , (16379,  19,          0) /* Value */
     , (16379,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16379, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16379,   1, True ) /* Stuck */
     , (16379,  13, True ) /* Ethereal */
     , (16379,  14, False) /* GravityStatus */
     , (16379,  24, True ) /* UiHidden */
     , (16379,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16379,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16379,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16379,   1,   33557058) /* Setup */
     , (16379,   8,  100671873) /* Icon */
     , (16379,  42,       3339) /* HouseId */
     , (16379,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
