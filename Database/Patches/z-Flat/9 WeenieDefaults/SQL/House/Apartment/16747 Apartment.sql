DELETE FROM `weenie` WHERE `class_Id` = 16747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16747, 'houseapartment3707', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16747,   1,        128) /* ItemType - Misc */
     , (16747,   5,         10) /* EncumbranceVal */
     , (16747,   8,         10) /* Mass */
     , (16747,   9,          0) /* ValidLocations - None */
     , (16747,  16,          1) /* ItemUseable - No */
     , (16747,  19,          0) /* Value */
     , (16747,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16747, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16747,   1, True ) /* Stuck */
     , (16747,  13, True ) /* Ethereal */
     , (16747,  14, False) /* GravityStatus */
     , (16747,  24, True ) /* UiHidden */
     , (16747,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16747,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16747,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16747,   1,   33557058) /* Setup */
     , (16747,   8,  100671873) /* Icon */
     , (16747,  42,       3707) /* HouseId */
     , (16747,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
