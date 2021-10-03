DELETE FROM `weenie` WHERE `class_Id` = 15971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15971, 'houseapartment2931', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15971,   1,        128) /* ItemType - Misc */
     , (15971,   5,         10) /* EncumbranceVal */
     , (15971,   8,         10) /* Mass */
     , (15971,   9,          0) /* ValidLocations - None */
     , (15971,  16,          1) /* ItemUseable - No */
     , (15971,  19,          0) /* Value */
     , (15971,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15971, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15971,   1, True ) /* Stuck */
     , (15971,  13, True ) /* Ethereal */
     , (15971,  14, False) /* GravityStatus */
     , (15971,  24, True ) /* UiHidden */
     , (15971,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15971,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15971,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15971,   1,   33557058) /* Setup */
     , (15971,   8,  100671873) /* Icon */
     , (15971,  42,       2931) /* HouseId */
     , (15971,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
