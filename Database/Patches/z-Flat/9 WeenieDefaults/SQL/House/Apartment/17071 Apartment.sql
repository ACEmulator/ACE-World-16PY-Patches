DELETE FROM `weenie` WHERE `class_Id` = 17071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17071, 'houseapartment4199', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17071,   1,        128) /* ItemType - Misc */
     , (17071,   5,         10) /* EncumbranceVal */
     , (17071,   8,         10) /* Mass */
     , (17071,   9,          0) /* ValidLocations - None */
     , (17071,  16,          1) /* ItemUseable - No */
     , (17071,  19,          0) /* Value */
     , (17071,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17071, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17071,   1, True ) /* Stuck */
     , (17071,  13, True ) /* Ethereal */
     , (17071,  14, False) /* GravityStatus */
     , (17071,  24, True ) /* UiHidden */
     , (17071,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17071,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17071,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17071,   1,   33557058) /* Setup */
     , (17071,   8,  100671873) /* Icon */
     , (17071,  42,       4199) /* HouseId */
     , (17071,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
