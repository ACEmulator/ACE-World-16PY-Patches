DELETE FROM `weenie` WHERE `class_Id` = 17207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17207, 'houseapartment4335', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17207,   1,        128) /* ItemType - Misc */
     , (17207,   5,         10) /* EncumbranceVal */
     , (17207,   8,         10) /* Mass */
     , (17207,   9,          0) /* ValidLocations - None */
     , (17207,  16,          1) /* ItemUseable - No */
     , (17207,  19,          0) /* Value */
     , (17207,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17207, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17207,   1, True ) /* Stuck */
     , (17207,  13, True ) /* Ethereal */
     , (17207,  14, False) /* GravityStatus */
     , (17207,  24, True ) /* UiHidden */
     , (17207,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17207,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17207,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17207,   1,   33557058) /* Setup */
     , (17207,   8,  100671873) /* Icon */
     , (17207,  42,       4335) /* HouseId */
     , (17207,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
