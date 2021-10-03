DELETE FROM `weenie` WHERE `class_Id` = 17011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17011, 'houseapartment4139', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17011,   1,        128) /* ItemType - Misc */
     , (17011,   5,         10) /* EncumbranceVal */
     , (17011,   8,         10) /* Mass */
     , (17011,   9,          0) /* ValidLocations - None */
     , (17011,  16,          1) /* ItemUseable - No */
     , (17011,  19,          0) /* Value */
     , (17011,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17011, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17011,   1, True ) /* Stuck */
     , (17011,  13, True ) /* Ethereal */
     , (17011,  14, False) /* GravityStatus */
     , (17011,  24, True ) /* UiHidden */
     , (17011,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17011,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17011,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17011,   1,   33557058) /* Setup */
     , (17011,   8,  100671873) /* Icon */
     , (17011,  42,       4139) /* HouseId */
     , (17011,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
