DELETE FROM `weenie` WHERE `class_Id` = 17823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17823, 'houseapartment4951', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17823,   1,        128) /* ItemType - Misc */
     , (17823,   5,         10) /* EncumbranceVal */
     , (17823,   8,         10) /* Mass */
     , (17823,   9,          0) /* ValidLocations - None */
     , (17823,  16,          1) /* ItemUseable - No */
     , (17823,  19,          0) /* Value */
     , (17823,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17823, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17823,   1, True ) /* Stuck */
     , (17823,  13, True ) /* Ethereal */
     , (17823,  14, False) /* GravityStatus */
     , (17823,  24, True ) /* UiHidden */
     , (17823,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17823,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17823,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17823,   1,   33557058) /* Setup */
     , (17823,   8,  100671873) /* Icon */
     , (17823,  42,       4951) /* HouseId */
     , (17823,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
