DELETE FROM `weenie` WHERE `class_Id` = 16498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16498, 'houseapartment3458', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16498,   1,        128) /* ItemType - Misc */
     , (16498,   5,         10) /* EncumbranceVal */
     , (16498,   8,         10) /* Mass */
     , (16498,   9,          0) /* ValidLocations - None */
     , (16498,  16,          1) /* ItemUseable - No */
     , (16498,  19,          0) /* Value */
     , (16498,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16498, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16498,   1, True ) /* Stuck */
     , (16498,  13, True ) /* Ethereal */
     , (16498,  14, False) /* GravityStatus */
     , (16498,  24, True ) /* UiHidden */
     , (16498,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16498,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16498,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16498,   1,   33557058) /* Setup */
     , (16498,   8,  100671873) /* Icon */
     , (16498,  42,       3458) /* HouseId */
     , (16498,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
