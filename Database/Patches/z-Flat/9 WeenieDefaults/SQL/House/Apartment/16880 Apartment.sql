DELETE FROM `weenie` WHERE `class_Id` = 16880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16880, 'houseapartment3840', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16880,   1,        128) /* ItemType - Misc */
     , (16880,   5,         10) /* EncumbranceVal */
     , (16880,   8,         10) /* Mass */
     , (16880,   9,          0) /* ValidLocations - None */
     , (16880,  16,          1) /* ItemUseable - No */
     , (16880,  19,          0) /* Value */
     , (16880,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16880, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16880,   1, True ) /* Stuck */
     , (16880,  13, True ) /* Ethereal */
     , (16880,  14, False) /* GravityStatus */
     , (16880,  24, True ) /* UiHidden */
     , (16880,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16880,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16880,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16880,   1,   33557058) /* Setup */
     , (16880,   8,  100671873) /* Icon */
     , (16880,  42,       3840) /* HouseId */
     , (16880,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
