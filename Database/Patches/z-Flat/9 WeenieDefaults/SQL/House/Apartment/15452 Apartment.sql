DELETE FROM `weenie` WHERE `class_Id` = 15452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15452, 'houseapartment2851', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15452,   1,        128) /* ItemType - Misc */
     , (15452,   5,         10) /* EncumbranceVal */
     , (15452,   8,         10) /* Mass */
     , (15452,   9,          0) /* ValidLocations - None */
     , (15452,  16,          1) /* ItemUseable - No */
     , (15452,  19,          0) /* Value */
     , (15452,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15452, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15452,   1, True ) /* Stuck */
     , (15452,  13, True ) /* Ethereal */
     , (15452,  14, False) /* GravityStatus */
     , (15452,  24, True ) /* UiHidden */
     , (15452,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15452,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15452,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15452,   1,   33557058) /* Setup */
     , (15452,   8,  100671873) /* Icon */
     , (15452,  42,       2851) /* HouseId */
     , (15452,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
