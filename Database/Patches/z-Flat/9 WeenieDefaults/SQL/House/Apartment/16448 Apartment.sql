DELETE FROM `weenie` WHERE `class_Id` = 16448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16448, 'houseapartment3408', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16448,   1,        128) /* ItemType - Misc */
     , (16448,   5,         10) /* EncumbranceVal */
     , (16448,   8,         10) /* Mass */
     , (16448,   9,          0) /* ValidLocations - None */
     , (16448,  16,          1) /* ItemUseable - No */
     , (16448,  19,          0) /* Value */
     , (16448,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16448, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16448,   1, True ) /* Stuck */
     , (16448,  13, True ) /* Ethereal */
     , (16448,  14, False) /* GravityStatus */
     , (16448,  24, True ) /* UiHidden */
     , (16448,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16448,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16448,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16448,   1,   33557058) /* Setup */
     , (16448,   8,  100671873) /* Icon */
     , (16448,  42,       3408) /* HouseId */
     , (16448,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
