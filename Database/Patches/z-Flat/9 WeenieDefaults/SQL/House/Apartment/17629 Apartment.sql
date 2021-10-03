DELETE FROM `weenie` WHERE `class_Id` = 17629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17629, 'houseapartment4757', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17629,   1,        128) /* ItemType - Misc */
     , (17629,   5,         10) /* EncumbranceVal */
     , (17629,   8,         10) /* Mass */
     , (17629,   9,          0) /* ValidLocations - None */
     , (17629,  16,          1) /* ItemUseable - No */
     , (17629,  19,          0) /* Value */
     , (17629,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17629, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17629,   1, True ) /* Stuck */
     , (17629,  13, True ) /* Ethereal */
     , (17629,  14, False) /* GravityStatus */
     , (17629,  24, True ) /* UiHidden */
     , (17629,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17629,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17629,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17629,   1,   33557058) /* Setup */
     , (17629,   8,  100671873) /* Icon */
     , (17629,  42,       4757) /* HouseId */
     , (17629,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
