DELETE FROM `weenie` WHERE `class_Id` = 17347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17347, 'houseapartment4475', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17347,   1,        128) /* ItemType - Misc */
     , (17347,   5,         10) /* EncumbranceVal */
     , (17347,   8,         10) /* Mass */
     , (17347,   9,          0) /* ValidLocations - None */
     , (17347,  16,          1) /* ItemUseable - No */
     , (17347,  19,          0) /* Value */
     , (17347,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17347, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17347,   1, True ) /* Stuck */
     , (17347,  13, True ) /* Ethereal */
     , (17347,  14, False) /* GravityStatus */
     , (17347,  24, True ) /* UiHidden */
     , (17347,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17347,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17347,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17347,   1,   33557058) /* Setup */
     , (17347,   8,  100671873) /* Icon */
     , (17347,  42,       4475) /* HouseId */
     , (17347,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
