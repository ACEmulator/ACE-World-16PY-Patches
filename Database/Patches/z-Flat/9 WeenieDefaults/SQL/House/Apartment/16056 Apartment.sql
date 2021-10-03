DELETE FROM `weenie` WHERE `class_Id` = 16056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16056, 'houseapartment3016', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16056,   1,        128) /* ItemType - Misc */
     , (16056,   5,         10) /* EncumbranceVal */
     , (16056,   8,         10) /* Mass */
     , (16056,   9,          0) /* ValidLocations - None */
     , (16056,  16,          1) /* ItemUseable - No */
     , (16056,  19,          0) /* Value */
     , (16056,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16056, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16056,   1, True ) /* Stuck */
     , (16056,  13, True ) /* Ethereal */
     , (16056,  14, False) /* GravityStatus */
     , (16056,  24, True ) /* UiHidden */
     , (16056,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16056,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16056,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16056,   1,   33557058) /* Setup */
     , (16056,   8,  100671873) /* Icon */
     , (16056,  42,       3016) /* HouseId */
     , (16056,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
