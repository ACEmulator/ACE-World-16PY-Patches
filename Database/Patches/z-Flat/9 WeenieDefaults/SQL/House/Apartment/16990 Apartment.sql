DELETE FROM `weenie` WHERE `class_Id` = 16990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16990, 'houseapartment4118', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16990,   1,        128) /* ItemType - Misc */
     , (16990,   5,         10) /* EncumbranceVal */
     , (16990,   8,         10) /* Mass */
     , (16990,   9,          0) /* ValidLocations - None */
     , (16990,  16,          1) /* ItemUseable - No */
     , (16990,  19,          0) /* Value */
     , (16990,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16990, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16990,   1, True ) /* Stuck */
     , (16990,  13, True ) /* Ethereal */
     , (16990,  14, False) /* GravityStatus */
     , (16990,  24, True ) /* UiHidden */
     , (16990,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16990,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16990,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16990,   1,   33557058) /* Setup */
     , (16990,   8,  100671873) /* Icon */
     , (16990,  42,       4118) /* HouseId */
     , (16990,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
