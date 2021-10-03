DELETE FROM `weenie` WHERE `class_Id` = 16541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16541, 'houseapartment3501', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16541,   1,        128) /* ItemType - Misc */
     , (16541,   5,         10) /* EncumbranceVal */
     , (16541,   8,         10) /* Mass */
     , (16541,   9,          0) /* ValidLocations - None */
     , (16541,  16,          1) /* ItemUseable - No */
     , (16541,  19,          0) /* Value */
     , (16541,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16541, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16541,   1, True ) /* Stuck */
     , (16541,  13, True ) /* Ethereal */
     , (16541,  14, False) /* GravityStatus */
     , (16541,  24, True ) /* UiHidden */
     , (16541,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16541,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16541,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16541,   1,   33557058) /* Setup */
     , (16541,   8,  100671873) /* Icon */
     , (16541,  42,       3501) /* HouseId */
     , (16541,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
