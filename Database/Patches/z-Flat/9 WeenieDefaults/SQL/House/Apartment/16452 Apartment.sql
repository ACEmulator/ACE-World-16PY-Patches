DELETE FROM `weenie` WHERE `class_Id` = 16452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16452, 'houseapartment3412', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16452,   1,        128) /* ItemType - Misc */
     , (16452,   5,         10) /* EncumbranceVal */
     , (16452,   8,         10) /* Mass */
     , (16452,   9,          0) /* ValidLocations - None */
     , (16452,  16,          1) /* ItemUseable - No */
     , (16452,  19,          0) /* Value */
     , (16452,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16452, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16452,   1, True ) /* Stuck */
     , (16452,  13, True ) /* Ethereal */
     , (16452,  14, False) /* GravityStatus */
     , (16452,  24, True ) /* UiHidden */
     , (16452,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16452,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16452,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16452,   1,   33557058) /* Setup */
     , (16452,   8,  100671873) /* Icon */
     , (16452,  42,       3412) /* HouseId */
     , (16452,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
