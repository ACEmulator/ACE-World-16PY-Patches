DELETE FROM `weenie` WHERE `class_Id` = 16970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16970, 'houseapartment4098', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16970,   1,        128) /* ItemType - Misc */
     , (16970,   5,         10) /* EncumbranceVal */
     , (16970,   8,         10) /* Mass */
     , (16970,   9,          0) /* ValidLocations - None */
     , (16970,  16,          1) /* ItemUseable - No */
     , (16970,  19,          0) /* Value */
     , (16970,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16970, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16970,   1, True ) /* Stuck */
     , (16970,  13, True ) /* Ethereal */
     , (16970,  14, False) /* GravityStatus */
     , (16970,  24, True ) /* UiHidden */
     , (16970,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16970,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16970,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16970,   1,   33557058) /* Setup */
     , (16970,   8,  100671873) /* Icon */
     , (16970,  42,       4098) /* HouseId */
     , (16970,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
