DELETE FROM `weenie` WHERE `class_Id` = 16617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16617, 'houseapartment3577', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16617,   1,        128) /* ItemType - Misc */
     , (16617,   5,         10) /* EncumbranceVal */
     , (16617,   8,         10) /* Mass */
     , (16617,   9,          0) /* ValidLocations - None */
     , (16617,  16,          1) /* ItemUseable - No */
     , (16617,  19,          0) /* Value */
     , (16617,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16617, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16617,   1, True ) /* Stuck */
     , (16617,  13, True ) /* Ethereal */
     , (16617,  14, False) /* GravityStatus */
     , (16617,  24, True ) /* UiHidden */
     , (16617,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16617,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16617,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16617,   1,   33557058) /* Setup */
     , (16617,   8,  100671873) /* Icon */
     , (16617,  42,       3577) /* HouseId */
     , (16617,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
