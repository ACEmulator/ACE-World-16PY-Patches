DELETE FROM `weenie` WHERE `class_Id` = 17765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17765, 'houseapartment4893', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17765,   1,        128) /* ItemType - Misc */
     , (17765,   5,         10) /* EncumbranceVal */
     , (17765,   8,         10) /* Mass */
     , (17765,   9,          0) /* ValidLocations - None */
     , (17765,  16,          1) /* ItemUseable - No */
     , (17765,  19,          0) /* Value */
     , (17765,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17765, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17765,   1, True ) /* Stuck */
     , (17765,  13, True ) /* Ethereal */
     , (17765,  14, False) /* GravityStatus */
     , (17765,  24, True ) /* UiHidden */
     , (17765,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17765,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17765,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17765,   1,   33557058) /* Setup */
     , (17765,   8,  100671873) /* Icon */
     , (17765,  42,       4893) /* HouseId */
     , (17765,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
