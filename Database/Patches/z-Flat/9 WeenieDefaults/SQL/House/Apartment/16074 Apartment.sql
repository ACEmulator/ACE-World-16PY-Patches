DELETE FROM `weenie` WHERE `class_Id` = 16074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16074, 'houseapartment3034', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16074,   1,        128) /* ItemType - Misc */
     , (16074,   5,         10) /* EncumbranceVal */
     , (16074,   8,         10) /* Mass */
     , (16074,   9,          0) /* ValidLocations - None */
     , (16074,  16,          1) /* ItemUseable - No */
     , (16074,  19,          0) /* Value */
     , (16074,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16074, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16074,   1, True ) /* Stuck */
     , (16074,  13, True ) /* Ethereal */
     , (16074,  14, False) /* GravityStatus */
     , (16074,  24, True ) /* UiHidden */
     , (16074,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16074,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16074,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16074,   1,   33557058) /* Setup */
     , (16074,   8,  100671873) /* Icon */
     , (16074,  42,       3034) /* HouseId */
     , (16074,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
