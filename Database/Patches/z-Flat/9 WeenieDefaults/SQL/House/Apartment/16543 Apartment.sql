DELETE FROM `weenie` WHERE `class_Id` = 16543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16543, 'houseapartment3503', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16543,   1,        128) /* ItemType - Misc */
     , (16543,   5,         10) /* EncumbranceVal */
     , (16543,   8,         10) /* Mass */
     , (16543,   9,          0) /* ValidLocations - None */
     , (16543,  16,          1) /* ItemUseable - No */
     , (16543,  19,          0) /* Value */
     , (16543,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16543, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16543,   1, True ) /* Stuck */
     , (16543,  13, True ) /* Ethereal */
     , (16543,  14, False) /* GravityStatus */
     , (16543,  24, True ) /* UiHidden */
     , (16543,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16543,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16543,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16543,   1,   33557058) /* Setup */
     , (16543,   8,  100671873) /* Icon */
     , (16543,  42,       3503) /* HouseId */
     , (16543,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
