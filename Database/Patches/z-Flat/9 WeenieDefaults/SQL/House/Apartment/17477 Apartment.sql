DELETE FROM `weenie` WHERE `class_Id` = 17477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17477, 'houseapartment4605', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17477,   1,        128) /* ItemType - Misc */
     , (17477,   5,         10) /* EncumbranceVal */
     , (17477,   8,         10) /* Mass */
     , (17477,   9,          0) /* ValidLocations - None */
     , (17477,  16,          1) /* ItemUseable - No */
     , (17477,  19,          0) /* Value */
     , (17477,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17477, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17477,   1, True ) /* Stuck */
     , (17477,  13, True ) /* Ethereal */
     , (17477,  14, False) /* GravityStatus */
     , (17477,  24, True ) /* UiHidden */
     , (17477,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17477,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17477,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17477,   1,   33557058) /* Setup */
     , (17477,   8,  100671873) /* Icon */
     , (17477,  42,       4605) /* HouseId */
     , (17477,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
