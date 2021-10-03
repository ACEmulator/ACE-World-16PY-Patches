DELETE FROM `weenie` WHERE `class_Id` = 16111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16111, 'houseapartment3071', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16111,   1,        128) /* ItemType - Misc */
     , (16111,   5,         10) /* EncumbranceVal */
     , (16111,   8,         10) /* Mass */
     , (16111,   9,          0) /* ValidLocations - None */
     , (16111,  16,          1) /* ItemUseable - No */
     , (16111,  19,          0) /* Value */
     , (16111,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16111, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16111,   1, True ) /* Stuck */
     , (16111,  13, True ) /* Ethereal */
     , (16111,  14, False) /* GravityStatus */
     , (16111,  24, True ) /* UiHidden */
     , (16111,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16111,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16111,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16111,   1,   33557058) /* Setup */
     , (16111,   8,  100671873) /* Icon */
     , (16111,  42,       3071) /* HouseId */
     , (16111,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
