DELETE FROM `weenie` WHERE `class_Id` = 18884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18884, 'houseapartment6011', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18884,   1,        128) /* ItemType - Misc */
     , (18884,   5,         10) /* EncumbranceVal */
     , (18884,   8,         10) /* Mass */
     , (18884,   9,          0) /* ValidLocations - None */
     , (18884,  16,          1) /* ItemUseable - No */
     , (18884,  19,          0) /* Value */
     , (18884,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18884, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18884,   1, True ) /* Stuck */
     , (18884,  13, True ) /* Ethereal */
     , (18884,  14, False) /* GravityStatus */
     , (18884,  24, True ) /* UiHidden */
     , (18884,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18884,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18884,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18884,   1,   33557058) /* Setup */
     , (18884,   8,  100671873) /* Icon */
     , (18884,  42,       6011) /* HouseId */
     , (18884,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
