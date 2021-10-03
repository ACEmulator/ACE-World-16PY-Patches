DELETE FROM `weenie` WHERE `class_Id` = 17659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17659, 'houseapartment4787', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17659,   1,        128) /* ItemType - Misc */
     , (17659,   5,         10) /* EncumbranceVal */
     , (17659,   8,         10) /* Mass */
     , (17659,   9,          0) /* ValidLocations - None */
     , (17659,  16,          1) /* ItemUseable - No */
     , (17659,  19,          0) /* Value */
     , (17659,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17659, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17659,   1, True ) /* Stuck */
     , (17659,  13, True ) /* Ethereal */
     , (17659,  14, False) /* GravityStatus */
     , (17659,  24, True ) /* UiHidden */
     , (17659,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17659,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17659,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17659,   1,   33557058) /* Setup */
     , (17659,   8,  100671873) /* Icon */
     , (17659,  42,       4787) /* HouseId */
     , (17659,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
