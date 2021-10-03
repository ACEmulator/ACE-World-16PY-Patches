DELETE FROM `weenie` WHERE `class_Id` = 16432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16432, 'houseapartment3392', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16432,   1,        128) /* ItemType - Misc */
     , (16432,   5,         10) /* EncumbranceVal */
     , (16432,   8,         10) /* Mass */
     , (16432,   9,          0) /* ValidLocations - None */
     , (16432,  16,          1) /* ItemUseable - No */
     , (16432,  19,          0) /* Value */
     , (16432,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16432, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16432,   1, True ) /* Stuck */
     , (16432,  13, True ) /* Ethereal */
     , (16432,  14, False) /* GravityStatus */
     , (16432,  24, True ) /* UiHidden */
     , (16432,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16432,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16432,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16432,   1,   33557058) /* Setup */
     , (16432,   8,  100671873) /* Icon */
     , (16432,  42,       3392) /* HouseId */
     , (16432,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
