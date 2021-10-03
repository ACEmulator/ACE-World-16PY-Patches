DELETE FROM `weenie` WHERE `class_Id` = 17220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17220, 'houseapartment4348', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17220,   1,        128) /* ItemType - Misc */
     , (17220,   5,         10) /* EncumbranceVal */
     , (17220,   8,         10) /* Mass */
     , (17220,   9,          0) /* ValidLocations - None */
     , (17220,  16,          1) /* ItemUseable - No */
     , (17220,  19,          0) /* Value */
     , (17220,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17220, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17220,   1, True ) /* Stuck */
     , (17220,  13, True ) /* Ethereal */
     , (17220,  14, False) /* GravityStatus */
     , (17220,  24, True ) /* UiHidden */
     , (17220,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17220,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17220,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17220,   1,   33557058) /* Setup */
     , (17220,   8,  100671873) /* Icon */
     , (17220,  42,       4348) /* HouseId */
     , (17220,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
