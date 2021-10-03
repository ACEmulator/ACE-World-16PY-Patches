DELETE FROM `weenie` WHERE `class_Id` = 16828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16828, 'houseapartment3788', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16828,   1,        128) /* ItemType - Misc */
     , (16828,   5,         10) /* EncumbranceVal */
     , (16828,   8,         10) /* Mass */
     , (16828,   9,          0) /* ValidLocations - None */
     , (16828,  16,          1) /* ItemUseable - No */
     , (16828,  19,          0) /* Value */
     , (16828,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16828, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16828,   1, True ) /* Stuck */
     , (16828,  13, True ) /* Ethereal */
     , (16828,  14, False) /* GravityStatus */
     , (16828,  24, True ) /* UiHidden */
     , (16828,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16828,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16828,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16828,   1,   33557058) /* Setup */
     , (16828,   8,  100671873) /* Icon */
     , (16828,  42,       3788) /* HouseId */
     , (16828,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
