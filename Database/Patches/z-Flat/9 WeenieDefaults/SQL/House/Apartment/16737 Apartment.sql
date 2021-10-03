DELETE FROM `weenie` WHERE `class_Id` = 16737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16737, 'houseapartment3697', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16737,   1,        128) /* ItemType - Misc */
     , (16737,   5,         10) /* EncumbranceVal */
     , (16737,   8,         10) /* Mass */
     , (16737,   9,          0) /* ValidLocations - None */
     , (16737,  16,          1) /* ItemUseable - No */
     , (16737,  19,          0) /* Value */
     , (16737,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16737, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16737,   1, True ) /* Stuck */
     , (16737,  13, True ) /* Ethereal */
     , (16737,  14, False) /* GravityStatus */
     , (16737,  24, True ) /* UiHidden */
     , (16737,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16737,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16737,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16737,   1,   33557058) /* Setup */
     , (16737,   8,  100671873) /* Icon */
     , (16737,  42,       3697) /* HouseId */
     , (16737,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
