DELETE FROM `weenie` WHERE `class_Id` = 16857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16857, 'houseapartment3817', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16857,   1,        128) /* ItemType - Misc */
     , (16857,   5,         10) /* EncumbranceVal */
     , (16857,   8,         10) /* Mass */
     , (16857,   9,          0) /* ValidLocations - None */
     , (16857,  16,          1) /* ItemUseable - No */
     , (16857,  19,          0) /* Value */
     , (16857,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16857, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16857,   1, True ) /* Stuck */
     , (16857,  13, True ) /* Ethereal */
     , (16857,  14, False) /* GravityStatus */
     , (16857,  24, True ) /* UiHidden */
     , (16857,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16857,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16857,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16857,   1,   33557058) /* Setup */
     , (16857,   8,  100671873) /* Icon */
     , (16857,  42,       3817) /* HouseId */
     , (16857,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
