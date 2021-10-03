DELETE FROM `weenie` WHERE `class_Id` = 17566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17566, 'houseapartment4694', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17566,   1,        128) /* ItemType - Misc */
     , (17566,   5,         10) /* EncumbranceVal */
     , (17566,   8,         10) /* Mass */
     , (17566,   9,          0) /* ValidLocations - None */
     , (17566,  16,          1) /* ItemUseable - No */
     , (17566,  19,          0) /* Value */
     , (17566,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17566, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17566,   1, True ) /* Stuck */
     , (17566,  13, True ) /* Ethereal */
     , (17566,  14, False) /* GravityStatus */
     , (17566,  24, True ) /* UiHidden */
     , (17566,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17566,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17566,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17566,   1,   33557058) /* Setup */
     , (17566,   8,  100671873) /* Icon */
     , (17566,  42,       4694) /* HouseId */
     , (17566,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
