DELETE FROM `weenie` WHERE `class_Id` = 16297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16297, 'houseapartment3257', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16297,   1,        128) /* ItemType - Misc */
     , (16297,   5,         10) /* EncumbranceVal */
     , (16297,   8,         10) /* Mass */
     , (16297,   9,          0) /* ValidLocations - None */
     , (16297,  16,          1) /* ItemUseable - No */
     , (16297,  19,          0) /* Value */
     , (16297,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16297, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16297,   1, True ) /* Stuck */
     , (16297,  13, True ) /* Ethereal */
     , (16297,  14, False) /* GravityStatus */
     , (16297,  24, True ) /* UiHidden */
     , (16297,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16297,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16297,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16297,   1,   33557058) /* Setup */
     , (16297,   8,  100671873) /* Icon */
     , (16297,  42,       3257) /* HouseId */
     , (16297,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
