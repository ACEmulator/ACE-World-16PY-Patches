DELETE FROM `weenie` WHERE `class_Id` = 16392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16392, 'houseapartment3352', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16392,   1,        128) /* ItemType - Misc */
     , (16392,   5,         10) /* EncumbranceVal */
     , (16392,   8,         10) /* Mass */
     , (16392,   9,          0) /* ValidLocations - None */
     , (16392,  16,          1) /* ItemUseable - No */
     , (16392,  19,          0) /* Value */
     , (16392,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16392, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16392,   1, True ) /* Stuck */
     , (16392,  13, True ) /* Ethereal */
     , (16392,  14, False) /* GravityStatus */
     , (16392,  24, True ) /* UiHidden */
     , (16392,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16392,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16392,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16392,   1,   33557058) /* Setup */
     , (16392,   8,  100671873) /* Icon */
     , (16392,  42,       3352) /* HouseId */
     , (16392,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
