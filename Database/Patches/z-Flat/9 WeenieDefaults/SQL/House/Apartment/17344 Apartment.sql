DELETE FROM `weenie` WHERE `class_Id` = 17344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17344, 'houseapartment4472', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17344,   1,        128) /* ItemType - Misc */
     , (17344,   5,         10) /* EncumbranceVal */
     , (17344,   8,         10) /* Mass */
     , (17344,   9,          0) /* ValidLocations - None */
     , (17344,  16,          1) /* ItemUseable - No */
     , (17344,  19,          0) /* Value */
     , (17344,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17344, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17344,   1, True ) /* Stuck */
     , (17344,  13, True ) /* Ethereal */
     , (17344,  14, False) /* GravityStatus */
     , (17344,  24, True ) /* UiHidden */
     , (17344,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17344,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17344,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17344,   1,   33557058) /* Setup */
     , (17344,   8,  100671873) /* Icon */
     , (17344,  42,       4472) /* HouseId */
     , (17344,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
