DELETE FROM `weenie` WHERE `class_Id` = 17149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17149, 'houseapartment4277', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17149,   1,        128) /* ItemType - Misc */
     , (17149,   5,         10) /* EncumbranceVal */
     , (17149,   8,         10) /* Mass */
     , (17149,   9,          0) /* ValidLocations - None */
     , (17149,  16,          1) /* ItemUseable - No */
     , (17149,  19,          0) /* Value */
     , (17149,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17149, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17149,   1, True ) /* Stuck */
     , (17149,  13, True ) /* Ethereal */
     , (17149,  14, False) /* GravityStatus */
     , (17149,  24, True ) /* UiHidden */
     , (17149,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17149,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17149,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17149,   1,   33557058) /* Setup */
     , (17149,   8,  100671873) /* Icon */
     , (17149,  42,       4277) /* HouseId */
     , (17149,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
