DELETE FROM `weenie` WHERE `class_Id` = 17117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17117, 'houseapartment4245', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17117,   1,        128) /* ItemType - Misc */
     , (17117,   5,         10) /* EncumbranceVal */
     , (17117,   8,         10) /* Mass */
     , (17117,   9,          0) /* ValidLocations - None */
     , (17117,  16,          1) /* ItemUseable - No */
     , (17117,  19,          0) /* Value */
     , (17117,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17117, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17117,   1, True ) /* Stuck */
     , (17117,  13, True ) /* Ethereal */
     , (17117,  14, False) /* GravityStatus */
     , (17117,  24, True ) /* UiHidden */
     , (17117,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17117,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17117,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17117,   1,   33557058) /* Setup */
     , (17117,   8,  100671873) /* Icon */
     , (17117,  42,       4245) /* HouseId */
     , (17117,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
