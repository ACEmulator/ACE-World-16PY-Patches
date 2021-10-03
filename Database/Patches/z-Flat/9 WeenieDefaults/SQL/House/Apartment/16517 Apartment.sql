DELETE FROM `weenie` WHERE `class_Id` = 16517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16517, 'houseapartment3477', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16517,   1,        128) /* ItemType - Misc */
     , (16517,   5,         10) /* EncumbranceVal */
     , (16517,   8,         10) /* Mass */
     , (16517,   9,          0) /* ValidLocations - None */
     , (16517,  16,          1) /* ItemUseable - No */
     , (16517,  19,          0) /* Value */
     , (16517,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16517, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16517,   1, True ) /* Stuck */
     , (16517,  13, True ) /* Ethereal */
     , (16517,  14, False) /* GravityStatus */
     , (16517,  24, True ) /* UiHidden */
     , (16517,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16517,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16517,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16517,   1,   33557058) /* Setup */
     , (16517,   8,  100671873) /* Icon */
     , (16517,  42,       3477) /* HouseId */
     , (16517,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
