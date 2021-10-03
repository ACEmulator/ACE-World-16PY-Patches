DELETE FROM `weenie` WHERE `class_Id` = 16034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16034, 'houseapartment2994', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16034,   1,        128) /* ItemType - Misc */
     , (16034,   5,         10) /* EncumbranceVal */
     , (16034,   8,         10) /* Mass */
     , (16034,   9,          0) /* ValidLocations - None */
     , (16034,  16,          1) /* ItemUseable - No */
     , (16034,  19,          0) /* Value */
     , (16034,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16034, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16034,   1, True ) /* Stuck */
     , (16034,  13, True ) /* Ethereal */
     , (16034,  14, False) /* GravityStatus */
     , (16034,  24, True ) /* UiHidden */
     , (16034,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16034,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16034,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16034,   1,   33557058) /* Setup */
     , (16034,   8,  100671873) /* Icon */
     , (16034,  42,       2994) /* HouseId */
     , (16034,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
