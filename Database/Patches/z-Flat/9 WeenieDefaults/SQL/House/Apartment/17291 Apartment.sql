DELETE FROM `weenie` WHERE `class_Id` = 17291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17291, 'houseapartment4419', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17291,   1,        128) /* ItemType - Misc */
     , (17291,   5,         10) /* EncumbranceVal */
     , (17291,   8,         10) /* Mass */
     , (17291,   9,          0) /* ValidLocations - None */
     , (17291,  16,          1) /* ItemUseable - No */
     , (17291,  19,          0) /* Value */
     , (17291,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17291, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17291,   1, True ) /* Stuck */
     , (17291,  13, True ) /* Ethereal */
     , (17291,  14, False) /* GravityStatus */
     , (17291,  24, True ) /* UiHidden */
     , (17291,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17291,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17291,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17291,   1,   33557058) /* Setup */
     , (17291,   8,  100671873) /* Icon */
     , (17291,  42,       4419) /* HouseId */
     , (17291,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
