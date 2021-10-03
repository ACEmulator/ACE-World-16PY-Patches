DELETE FROM `weenie` WHERE `class_Id` = 16719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16719, 'houseapartment3679', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16719,   1,        128) /* ItemType - Misc */
     , (16719,   5,         10) /* EncumbranceVal */
     , (16719,   8,         10) /* Mass */
     , (16719,   9,          0) /* ValidLocations - None */
     , (16719,  16,          1) /* ItemUseable - No */
     , (16719,  19,          0) /* Value */
     , (16719,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16719, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16719,   1, True ) /* Stuck */
     , (16719,  13, True ) /* Ethereal */
     , (16719,  14, False) /* GravityStatus */
     , (16719,  24, True ) /* UiHidden */
     , (16719,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16719,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16719,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16719,   1,   33557058) /* Setup */
     , (16719,   8,  100671873) /* Icon */
     , (16719,  42,       3679) /* HouseId */
     , (16719,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
