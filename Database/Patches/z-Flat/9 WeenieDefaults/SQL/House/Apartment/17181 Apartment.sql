DELETE FROM `weenie` WHERE `class_Id` = 17181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17181, 'houseapartment4309', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17181,   1,        128) /* ItemType - Misc */
     , (17181,   5,         10) /* EncumbranceVal */
     , (17181,   8,         10) /* Mass */
     , (17181,   9,          0) /* ValidLocations - None */
     , (17181,  16,          1) /* ItemUseable - No */
     , (17181,  19,          0) /* Value */
     , (17181,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17181, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17181,   1, True ) /* Stuck */
     , (17181,  13, True ) /* Ethereal */
     , (17181,  14, False) /* GravityStatus */
     , (17181,  24, True ) /* UiHidden */
     , (17181,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17181,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17181,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17181,   1,   33557058) /* Setup */
     , (17181,   8,  100671873) /* Icon */
     , (17181,  42,       4309) /* HouseId */
     , (17181,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
