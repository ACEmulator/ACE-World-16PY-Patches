DELETE FROM `weenie` WHERE `class_Id` = 17388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17388, 'houseapartment4516', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17388,   1,        128) /* ItemType - Misc */
     , (17388,   5,         10) /* EncumbranceVal */
     , (17388,   8,         10) /* Mass */
     , (17388,   9,          0) /* ValidLocations - None */
     , (17388,  16,          1) /* ItemUseable - No */
     , (17388,  19,          0) /* Value */
     , (17388,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17388, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17388,   1, True ) /* Stuck */
     , (17388,  13, True ) /* Ethereal */
     , (17388,  14, False) /* GravityStatus */
     , (17388,  24, True ) /* UiHidden */
     , (17388,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17388,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17388,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17388,   1,   33557058) /* Setup */
     , (17388,   8,  100671873) /* Icon */
     , (17388,  42,       4516) /* HouseId */
     , (17388,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
