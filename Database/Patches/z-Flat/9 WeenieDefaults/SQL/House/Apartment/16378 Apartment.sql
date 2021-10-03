DELETE FROM `weenie` WHERE `class_Id` = 16378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16378, 'houseapartment3338', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16378,   1,        128) /* ItemType - Misc */
     , (16378,   5,         10) /* EncumbranceVal */
     , (16378,   8,         10) /* Mass */
     , (16378,   9,          0) /* ValidLocations - None */
     , (16378,  16,          1) /* ItemUseable - No */
     , (16378,  19,          0) /* Value */
     , (16378,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16378, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16378,   1, True ) /* Stuck */
     , (16378,  13, True ) /* Ethereal */
     , (16378,  14, False) /* GravityStatus */
     , (16378,  24, True ) /* UiHidden */
     , (16378,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16378,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16378,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16378,   1,   33557058) /* Setup */
     , (16378,   8,  100671873) /* Icon */
     , (16378,  42,       3338) /* HouseId */
     , (16378,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
