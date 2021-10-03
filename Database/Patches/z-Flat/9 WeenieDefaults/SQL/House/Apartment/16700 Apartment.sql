DELETE FROM `weenie` WHERE `class_Id` = 16700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16700, 'houseapartment3660', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16700,   1,        128) /* ItemType - Misc */
     , (16700,   5,         10) /* EncumbranceVal */
     , (16700,   8,         10) /* Mass */
     , (16700,   9,          0) /* ValidLocations - None */
     , (16700,  16,          1) /* ItemUseable - No */
     , (16700,  19,          0) /* Value */
     , (16700,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16700, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16700,   1, True ) /* Stuck */
     , (16700,  13, True ) /* Ethereal */
     , (16700,  14, False) /* GravityStatus */
     , (16700,  24, True ) /* UiHidden */
     , (16700,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16700,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16700,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16700,   1,   33557058) /* Setup */
     , (16700,   8,  100671873) /* Icon */
     , (16700,  42,       3660) /* HouseId */
     , (16700,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
