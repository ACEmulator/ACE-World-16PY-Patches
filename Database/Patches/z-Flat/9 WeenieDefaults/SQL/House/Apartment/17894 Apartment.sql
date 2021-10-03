DELETE FROM `weenie` WHERE `class_Id` = 17894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17894, 'houseapartment5022', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17894,   1,        128) /* ItemType - Misc */
     , (17894,   5,         10) /* EncumbranceVal */
     , (17894,   8,         10) /* Mass */
     , (17894,   9,          0) /* ValidLocations - None */
     , (17894,  16,          1) /* ItemUseable - No */
     , (17894,  19,          0) /* Value */
     , (17894,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17894, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17894,   1, True ) /* Stuck */
     , (17894,  13, True ) /* Ethereal */
     , (17894,  14, False) /* GravityStatus */
     , (17894,  24, True ) /* UiHidden */
     , (17894,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17894,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17894,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17894,   1,   33557058) /* Setup */
     , (17894,   8,  100671873) /* Icon */
     , (17894,  42,       5022) /* HouseId */
     , (17894,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
