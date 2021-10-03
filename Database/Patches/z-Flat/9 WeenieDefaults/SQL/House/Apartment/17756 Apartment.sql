DELETE FROM `weenie` WHERE `class_Id` = 17756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17756, 'houseapartment4884', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17756,   1,        128) /* ItemType - Misc */
     , (17756,   5,         10) /* EncumbranceVal */
     , (17756,   8,         10) /* Mass */
     , (17756,   9,          0) /* ValidLocations - None */
     , (17756,  16,          1) /* ItemUseable - No */
     , (17756,  19,          0) /* Value */
     , (17756,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17756, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17756,   1, True ) /* Stuck */
     , (17756,  13, True ) /* Ethereal */
     , (17756,  14, False) /* GravityStatus */
     , (17756,  24, True ) /* UiHidden */
     , (17756,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17756,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17756,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17756,   1,   33557058) /* Setup */
     , (17756,   8,  100671873) /* Icon */
     , (17756,  42,       4884) /* HouseId */
     , (17756,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
