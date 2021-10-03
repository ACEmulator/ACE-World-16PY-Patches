DELETE FROM `weenie` WHERE `class_Id` = 17494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17494, 'houseapartment4622', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17494,   1,        128) /* ItemType - Misc */
     , (17494,   5,         10) /* EncumbranceVal */
     , (17494,   8,         10) /* Mass */
     , (17494,   9,          0) /* ValidLocations - None */
     , (17494,  16,          1) /* ItemUseable - No */
     , (17494,  19,          0) /* Value */
     , (17494,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17494, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17494,   1, True ) /* Stuck */
     , (17494,  13, True ) /* Ethereal */
     , (17494,  14, False) /* GravityStatus */
     , (17494,  24, True ) /* UiHidden */
     , (17494,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17494,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17494,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17494,   1,   33557058) /* Setup */
     , (17494,   8,  100671873) /* Icon */
     , (17494,  42,       4622) /* HouseId */
     , (17494,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
