DELETE FROM `weenie` WHERE `class_Id` = 16218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16218, 'houseapartment3178', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16218,   1,        128) /* ItemType - Misc */
     , (16218,   5,         10) /* EncumbranceVal */
     , (16218,   8,         10) /* Mass */
     , (16218,   9,          0) /* ValidLocations - None */
     , (16218,  16,          1) /* ItemUseable - No */
     , (16218,  19,          0) /* Value */
     , (16218,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16218, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16218,   1, True ) /* Stuck */
     , (16218,  13, True ) /* Ethereal */
     , (16218,  14, False) /* GravityStatus */
     , (16218,  24, True ) /* UiHidden */
     , (16218,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16218,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16218,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16218,   1,   33557058) /* Setup */
     , (16218,   8,  100671873) /* Icon */
     , (16218,  42,       3178) /* HouseId */
     , (16218,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
