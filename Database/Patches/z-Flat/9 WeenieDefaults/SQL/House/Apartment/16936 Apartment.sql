DELETE FROM `weenie` WHERE `class_Id` = 16936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16936, 'houseapartment4064', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16936,   1,        128) /* ItemType - Misc */
     , (16936,   5,         10) /* EncumbranceVal */
     , (16936,   8,         10) /* Mass */
     , (16936,   9,          0) /* ValidLocations - None */
     , (16936,  16,          1) /* ItemUseable - No */
     , (16936,  19,          0) /* Value */
     , (16936,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16936, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16936,   1, True ) /* Stuck */
     , (16936,  13, True ) /* Ethereal */
     , (16936,  14, False) /* GravityStatus */
     , (16936,  24, True ) /* UiHidden */
     , (16936,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16936,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16936,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16936,   1,   33557058) /* Setup */
     , (16936,   8,  100671873) /* Icon */
     , (16936,  42,       4064) /* HouseId */
     , (16936,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
