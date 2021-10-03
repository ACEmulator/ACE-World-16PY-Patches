DELETE FROM `weenie` WHERE `class_Id` = 16394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16394, 'houseapartment3354', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16394,   1,        128) /* ItemType - Misc */
     , (16394,   5,         10) /* EncumbranceVal */
     , (16394,   8,         10) /* Mass */
     , (16394,   9,          0) /* ValidLocations - None */
     , (16394,  16,          1) /* ItemUseable - No */
     , (16394,  19,          0) /* Value */
     , (16394,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16394, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16394,   1, True ) /* Stuck */
     , (16394,  13, True ) /* Ethereal */
     , (16394,  14, False) /* GravityStatus */
     , (16394,  24, True ) /* UiHidden */
     , (16394,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16394,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16394,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16394,   1,   33557058) /* Setup */
     , (16394,   8,  100671873) /* Icon */
     , (16394,  42,       3354) /* HouseId */
     , (16394,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
