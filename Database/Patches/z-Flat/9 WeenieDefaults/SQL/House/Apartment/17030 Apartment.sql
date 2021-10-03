DELETE FROM `weenie` WHERE `class_Id` = 17030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17030, 'houseapartment4158', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17030,   1,        128) /* ItemType - Misc */
     , (17030,   5,         10) /* EncumbranceVal */
     , (17030,   8,         10) /* Mass */
     , (17030,   9,          0) /* ValidLocations - None */
     , (17030,  16,          1) /* ItemUseable - No */
     , (17030,  19,          0) /* Value */
     , (17030,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17030, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17030,   1, True ) /* Stuck */
     , (17030,  13, True ) /* Ethereal */
     , (17030,  14, False) /* GravityStatus */
     , (17030,  24, True ) /* UiHidden */
     , (17030,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17030,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17030,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17030,   1,   33557058) /* Setup */
     , (17030,   8,  100671873) /* Icon */
     , (17030,  42,       4158) /* HouseId */
     , (17030,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
