DELETE FROM `weenie` WHERE `class_Id` = 17024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17024, 'houseapartment4152', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17024,   1,        128) /* ItemType - Misc */
     , (17024,   5,         10) /* EncumbranceVal */
     , (17024,   8,         10) /* Mass */
     , (17024,   9,          0) /* ValidLocations - None */
     , (17024,  16,          1) /* ItemUseable - No */
     , (17024,  19,          0) /* Value */
     , (17024,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17024, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17024,   1, True ) /* Stuck */
     , (17024,  13, True ) /* Ethereal */
     , (17024,  14, False) /* GravityStatus */
     , (17024,  24, True ) /* UiHidden */
     , (17024,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17024,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17024,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17024,   1,   33557058) /* Setup */
     , (17024,   8,  100671873) /* Icon */
     , (17024,  42,       4152) /* HouseId */
     , (17024,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
