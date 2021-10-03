DELETE FROM `weenie` WHERE `class_Id` = 16728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16728, 'houseapartment3688', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16728,   1,        128) /* ItemType - Misc */
     , (16728,   5,         10) /* EncumbranceVal */
     , (16728,   8,         10) /* Mass */
     , (16728,   9,          0) /* ValidLocations - None */
     , (16728,  16,          1) /* ItemUseable - No */
     , (16728,  19,          0) /* Value */
     , (16728,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16728, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16728,   1, True ) /* Stuck */
     , (16728,  13, True ) /* Ethereal */
     , (16728,  14, False) /* GravityStatus */
     , (16728,  24, True ) /* UiHidden */
     , (16728,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16728,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16728,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16728,   1,   33557058) /* Setup */
     , (16728,   8,  100671873) /* Icon */
     , (16728,  42,       3688) /* HouseId */
     , (16728,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
