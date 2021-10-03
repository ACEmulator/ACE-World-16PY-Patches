DELETE FROM `weenie` WHERE `class_Id` = 16645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16645, 'houseapartment3605', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16645,   1,        128) /* ItemType - Misc */
     , (16645,   5,         10) /* EncumbranceVal */
     , (16645,   8,         10) /* Mass */
     , (16645,   9,          0) /* ValidLocations - None */
     , (16645,  16,          1) /* ItemUseable - No */
     , (16645,  19,          0) /* Value */
     , (16645,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16645, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16645,   1, True ) /* Stuck */
     , (16645,  13, True ) /* Ethereal */
     , (16645,  14, False) /* GravityStatus */
     , (16645,  24, True ) /* UiHidden */
     , (16645,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16645,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16645,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16645,   1,   33557058) /* Setup */
     , (16645,   8,  100671873) /* Icon */
     , (16645,  42,       3605) /* HouseId */
     , (16645,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
