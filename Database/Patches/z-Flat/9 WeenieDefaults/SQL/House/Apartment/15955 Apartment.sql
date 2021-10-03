DELETE FROM `weenie` WHERE `class_Id` = 15955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15955, 'houseapartment2915', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15955,   1,        128) /* ItemType - Misc */
     , (15955,   5,         10) /* EncumbranceVal */
     , (15955,   8,         10) /* Mass */
     , (15955,   9,          0) /* ValidLocations - None */
     , (15955,  16,          1) /* ItemUseable - No */
     , (15955,  19,          0) /* Value */
     , (15955,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15955, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15955,   1, True ) /* Stuck */
     , (15955,  13, True ) /* Ethereal */
     , (15955,  14, False) /* GravityStatus */
     , (15955,  24, True ) /* UiHidden */
     , (15955,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15955,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15955,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15955,   1,   33557058) /* Setup */
     , (15955,   8,  100671873) /* Icon */
     , (15955,  42,       2915) /* HouseId */
     , (15955,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
