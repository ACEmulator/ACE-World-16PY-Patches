DELETE FROM `weenie` WHERE `class_Id` = 16406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16406, 'houseapartment3366', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16406,   1,        128) /* ItemType - Misc */
     , (16406,   5,         10) /* EncumbranceVal */
     , (16406,   8,         10) /* Mass */
     , (16406,   9,          0) /* ValidLocations - None */
     , (16406,  16,          1) /* ItemUseable - No */
     , (16406,  19,          0) /* Value */
     , (16406,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16406, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16406,   1, True ) /* Stuck */
     , (16406,  13, True ) /* Ethereal */
     , (16406,  14, False) /* GravityStatus */
     , (16406,  24, True ) /* UiHidden */
     , (16406,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16406,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16406,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16406,   1,   33557058) /* Setup */
     , (16406,   8,  100671873) /* Icon */
     , (16406,  42,       3366) /* HouseId */
     , (16406,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
