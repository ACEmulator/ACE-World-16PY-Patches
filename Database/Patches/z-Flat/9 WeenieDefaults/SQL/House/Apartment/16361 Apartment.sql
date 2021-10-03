DELETE FROM `weenie` WHERE `class_Id` = 16361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16361, 'houseapartment3321', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16361,   1,        128) /* ItemType - Misc */
     , (16361,   5,         10) /* EncumbranceVal */
     , (16361,   8,         10) /* Mass */
     , (16361,   9,          0) /* ValidLocations - None */
     , (16361,  16,          1) /* ItemUseable - No */
     , (16361,  19,          0) /* Value */
     , (16361,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16361, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16361,   1, True ) /* Stuck */
     , (16361,  13, True ) /* Ethereal */
     , (16361,  14, False) /* GravityStatus */
     , (16361,  24, True ) /* UiHidden */
     , (16361,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16361,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16361,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16361,   1,   33557058) /* Setup */
     , (16361,   8,  100671873) /* Icon */
     , (16361,  42,       3321) /* HouseId */
     , (16361,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
