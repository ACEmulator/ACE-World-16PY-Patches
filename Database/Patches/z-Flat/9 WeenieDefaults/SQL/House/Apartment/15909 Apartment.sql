DELETE FROM `weenie` WHERE `class_Id` = 15909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15909, 'houseapartment2869', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15909,   1,        128) /* ItemType - Misc */
     , (15909,   5,         10) /* EncumbranceVal */
     , (15909,   8,         10) /* Mass */
     , (15909,   9,          0) /* ValidLocations - None */
     , (15909,  16,          1) /* ItemUseable - No */
     , (15909,  19,          0) /* Value */
     , (15909,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15909, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15909,   1, True ) /* Stuck */
     , (15909,  13, True ) /* Ethereal */
     , (15909,  14, False) /* GravityStatus */
     , (15909,  24, True ) /* UiHidden */
     , (15909,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15909,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15909,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15909,   1,   33557058) /* Setup */
     , (15909,   8,  100671873) /* Icon */
     , (15909,  42,       2869) /* HouseId */
     , (15909,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
