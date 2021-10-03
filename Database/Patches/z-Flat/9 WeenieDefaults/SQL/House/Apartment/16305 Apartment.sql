DELETE FROM `weenie` WHERE `class_Id` = 16305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16305, 'houseapartment3265', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16305,   1,        128) /* ItemType - Misc */
     , (16305,   5,         10) /* EncumbranceVal */
     , (16305,   8,         10) /* Mass */
     , (16305,   9,          0) /* ValidLocations - None */
     , (16305,  16,          1) /* ItemUseable - No */
     , (16305,  19,          0) /* Value */
     , (16305,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16305, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16305,   1, True ) /* Stuck */
     , (16305,  13, True ) /* Ethereal */
     , (16305,  14, False) /* GravityStatus */
     , (16305,  24, True ) /* UiHidden */
     , (16305,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16305,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16305,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16305,   1,   33557058) /* Setup */
     , (16305,   8,  100671873) /* Icon */
     , (16305,  42,       3265) /* HouseId */
     , (16305,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
