DELETE FROM `weenie` WHERE `class_Id` = 16889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16889, 'houseapartment3849', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16889,   1,        128) /* ItemType - Misc */
     , (16889,   5,         10) /* EncumbranceVal */
     , (16889,   8,         10) /* Mass */
     , (16889,   9,          0) /* ValidLocations - None */
     , (16889,  16,          1) /* ItemUseable - No */
     , (16889,  19,          0) /* Value */
     , (16889,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16889, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16889,   1, True ) /* Stuck */
     , (16889,  13, True ) /* Ethereal */
     , (16889,  14, False) /* GravityStatus */
     , (16889,  24, True ) /* UiHidden */
     , (16889,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16889,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16889,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16889,   1,   33557058) /* Setup */
     , (16889,   8,  100671873) /* Icon */
     , (16889,  42,       3849) /* HouseId */
     , (16889,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
