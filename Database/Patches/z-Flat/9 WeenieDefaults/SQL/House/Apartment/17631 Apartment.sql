DELETE FROM `weenie` WHERE `class_Id` = 17631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17631, 'houseapartment4759', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17631,   1,        128) /* ItemType - Misc */
     , (17631,   5,         10) /* EncumbranceVal */
     , (17631,   8,         10) /* Mass */
     , (17631,   9,          0) /* ValidLocations - None */
     , (17631,  16,          1) /* ItemUseable - No */
     , (17631,  19,          0) /* Value */
     , (17631,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17631, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17631,   1, True ) /* Stuck */
     , (17631,  13, True ) /* Ethereal */
     , (17631,  14, False) /* GravityStatus */
     , (17631,  24, True ) /* UiHidden */
     , (17631,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17631,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17631,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17631,   1,   33557058) /* Setup */
     , (17631,   8,  100671873) /* Icon */
     , (17631,  42,       4759) /* HouseId */
     , (17631,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
