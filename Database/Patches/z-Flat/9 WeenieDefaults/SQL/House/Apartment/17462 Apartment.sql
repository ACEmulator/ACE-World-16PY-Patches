DELETE FROM `weenie` WHERE `class_Id` = 17462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17462, 'houseapartment4590', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17462,   1,        128) /* ItemType - Misc */
     , (17462,   5,         10) /* EncumbranceVal */
     , (17462,   8,         10) /* Mass */
     , (17462,   9,          0) /* ValidLocations - None */
     , (17462,  16,          1) /* ItemUseable - No */
     , (17462,  19,          0) /* Value */
     , (17462,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17462, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17462,   1, True ) /* Stuck */
     , (17462,  13, True ) /* Ethereal */
     , (17462,  14, False) /* GravityStatus */
     , (17462,  24, True ) /* UiHidden */
     , (17462,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17462,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17462,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17462,   1,   33557058) /* Setup */
     , (17462,   8,  100671873) /* Icon */
     , (17462,  42,       4590) /* HouseId */
     , (17462,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
