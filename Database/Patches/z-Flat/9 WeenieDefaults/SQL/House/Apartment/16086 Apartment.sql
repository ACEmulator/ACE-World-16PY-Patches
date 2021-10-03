DELETE FROM `weenie` WHERE `class_Id` = 16086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16086, 'houseapartment3046', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16086,   1,        128) /* ItemType - Misc */
     , (16086,   5,         10) /* EncumbranceVal */
     , (16086,   8,         10) /* Mass */
     , (16086,   9,          0) /* ValidLocations - None */
     , (16086,  16,          1) /* ItemUseable - No */
     , (16086,  19,          0) /* Value */
     , (16086,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16086, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16086,   1, True ) /* Stuck */
     , (16086,  13, True ) /* Ethereal */
     , (16086,  14, False) /* GravityStatus */
     , (16086,  24, True ) /* UiHidden */
     , (16086,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16086,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16086,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16086,   1,   33557058) /* Setup */
     , (16086,   8,  100671873) /* Icon */
     , (16086,  42,       3046) /* HouseId */
     , (16086,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
