DELETE FROM `weenie` WHERE `class_Id` = 17554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17554, 'houseapartment4682', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17554,   1,        128) /* ItemType - Misc */
     , (17554,   5,         10) /* EncumbranceVal */
     , (17554,   8,         10) /* Mass */
     , (17554,   9,          0) /* ValidLocations - None */
     , (17554,  16,          1) /* ItemUseable - No */
     , (17554,  19,          0) /* Value */
     , (17554,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17554, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17554,   1, True ) /* Stuck */
     , (17554,  13, True ) /* Ethereal */
     , (17554,  14, False) /* GravityStatus */
     , (17554,  24, True ) /* UiHidden */
     , (17554,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17554,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17554,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17554,   1,   33557058) /* Setup */
     , (17554,   8,  100671873) /* Icon */
     , (17554,  42,       4682) /* HouseId */
     , (17554,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
