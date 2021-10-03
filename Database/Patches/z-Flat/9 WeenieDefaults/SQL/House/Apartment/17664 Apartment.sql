DELETE FROM `weenie` WHERE `class_Id` = 17664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17664, 'houseapartment4792', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17664,   1,        128) /* ItemType - Misc */
     , (17664,   5,         10) /* EncumbranceVal */
     , (17664,   8,         10) /* Mass */
     , (17664,   9,          0) /* ValidLocations - None */
     , (17664,  16,          1) /* ItemUseable - No */
     , (17664,  19,          0) /* Value */
     , (17664,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17664, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17664,   1, True ) /* Stuck */
     , (17664,  13, True ) /* Ethereal */
     , (17664,  14, False) /* GravityStatus */
     , (17664,  24, True ) /* UiHidden */
     , (17664,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17664,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17664,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17664,   1,   33557058) /* Setup */
     , (17664,   8,  100671873) /* Icon */
     , (17664,  42,       4792) /* HouseId */
     , (17664,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
