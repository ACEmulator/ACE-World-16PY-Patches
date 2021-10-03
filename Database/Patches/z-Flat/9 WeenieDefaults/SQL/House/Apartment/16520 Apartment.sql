DELETE FROM `weenie` WHERE `class_Id` = 16520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16520, 'houseapartment3480', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16520,   1,        128) /* ItemType - Misc */
     , (16520,   5,         10) /* EncumbranceVal */
     , (16520,   8,         10) /* Mass */
     , (16520,   9,          0) /* ValidLocations - None */
     , (16520,  16,          1) /* ItemUseable - No */
     , (16520,  19,          0) /* Value */
     , (16520,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16520, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16520,   1, True ) /* Stuck */
     , (16520,  13, True ) /* Ethereal */
     , (16520,  14, False) /* GravityStatus */
     , (16520,  24, True ) /* UiHidden */
     , (16520,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16520,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16520,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16520,   1,   33557058) /* Setup */
     , (16520,   8,  100671873) /* Icon */
     , (16520,  42,       3480) /* HouseId */
     , (16520,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
