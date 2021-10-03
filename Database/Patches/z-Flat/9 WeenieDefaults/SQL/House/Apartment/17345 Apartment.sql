DELETE FROM `weenie` WHERE `class_Id` = 17345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17345, 'houseapartment4473', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17345,   1,        128) /* ItemType - Misc */
     , (17345,   5,         10) /* EncumbranceVal */
     , (17345,   8,         10) /* Mass */
     , (17345,   9,          0) /* ValidLocations - None */
     , (17345,  16,          1) /* ItemUseable - No */
     , (17345,  19,          0) /* Value */
     , (17345,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17345, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17345,   1, True ) /* Stuck */
     , (17345,  13, True ) /* Ethereal */
     , (17345,  14, False) /* GravityStatus */
     , (17345,  24, True ) /* UiHidden */
     , (17345,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17345,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17345,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17345,   1,   33557058) /* Setup */
     , (17345,   8,  100671873) /* Icon */
     , (17345,  42,       4473) /* HouseId */
     , (17345,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
