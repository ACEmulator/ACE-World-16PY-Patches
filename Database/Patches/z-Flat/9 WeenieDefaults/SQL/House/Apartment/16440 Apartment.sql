DELETE FROM `weenie` WHERE `class_Id` = 16440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16440, 'houseapartment3400', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16440,   1,        128) /* ItemType - Misc */
     , (16440,   5,         10) /* EncumbranceVal */
     , (16440,   8,         10) /* Mass */
     , (16440,   9,          0) /* ValidLocations - None */
     , (16440,  16,          1) /* ItemUseable - No */
     , (16440,  19,          0) /* Value */
     , (16440,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16440, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16440,   1, True ) /* Stuck */
     , (16440,  13, True ) /* Ethereal */
     , (16440,  14, False) /* GravityStatus */
     , (16440,  24, True ) /* UiHidden */
     , (16440,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16440,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16440,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16440,   1,   33557058) /* Setup */
     , (16440,   8,  100671873) /* Icon */
     , (16440,  42,       3400) /* HouseId */
     , (16440,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
