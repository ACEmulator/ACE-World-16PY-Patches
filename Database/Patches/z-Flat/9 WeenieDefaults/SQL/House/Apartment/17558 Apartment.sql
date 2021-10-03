DELETE FROM `weenie` WHERE `class_Id` = 17558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17558, 'houseapartment4686', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17558,   1,        128) /* ItemType - Misc */
     , (17558,   5,         10) /* EncumbranceVal */
     , (17558,   8,         10) /* Mass */
     , (17558,   9,          0) /* ValidLocations - None */
     , (17558,  16,          1) /* ItemUseable - No */
     , (17558,  19,          0) /* Value */
     , (17558,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17558, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17558,   1, True ) /* Stuck */
     , (17558,  13, True ) /* Ethereal */
     , (17558,  14, False) /* GravityStatus */
     , (17558,  24, True ) /* UiHidden */
     , (17558,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17558,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17558,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17558,   1,   33557058) /* Setup */
     , (17558,   8,  100671873) /* Icon */
     , (17558,  42,       4686) /* HouseId */
     , (17558,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
