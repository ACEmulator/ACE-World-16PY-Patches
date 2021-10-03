DELETE FROM `weenie` WHERE `class_Id` = 17610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17610, 'houseapartment4738', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17610,   1,        128) /* ItemType - Misc */
     , (17610,   5,         10) /* EncumbranceVal */
     , (17610,   8,         10) /* Mass */
     , (17610,   9,          0) /* ValidLocations - None */
     , (17610,  16,          1) /* ItemUseable - No */
     , (17610,  19,          0) /* Value */
     , (17610,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17610, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17610,   1, True ) /* Stuck */
     , (17610,  13, True ) /* Ethereal */
     , (17610,  14, False) /* GravityStatus */
     , (17610,  24, True ) /* UiHidden */
     , (17610,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17610,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17610,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17610,   1,   33557058) /* Setup */
     , (17610,   8,  100671873) /* Icon */
     , (17610,  42,       4738) /* HouseId */
     , (17610,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
