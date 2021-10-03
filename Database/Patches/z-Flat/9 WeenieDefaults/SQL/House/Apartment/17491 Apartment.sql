DELETE FROM `weenie` WHERE `class_Id` = 17491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17491, 'houseapartment4619', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17491,   1,        128) /* ItemType - Misc */
     , (17491,   5,         10) /* EncumbranceVal */
     , (17491,   8,         10) /* Mass */
     , (17491,   9,          0) /* ValidLocations - None */
     , (17491,  16,          1) /* ItemUseable - No */
     , (17491,  19,          0) /* Value */
     , (17491,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17491, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17491,   1, True ) /* Stuck */
     , (17491,  13, True ) /* Ethereal */
     , (17491,  14, False) /* GravityStatus */
     , (17491,  24, True ) /* UiHidden */
     , (17491,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17491,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17491,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17491,   1,   33557058) /* Setup */
     , (17491,   8,  100671873) /* Icon */
     , (17491,  42,       4619) /* HouseId */
     , (17491,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
