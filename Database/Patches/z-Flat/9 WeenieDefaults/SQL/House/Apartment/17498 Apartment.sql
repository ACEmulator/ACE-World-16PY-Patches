DELETE FROM `weenie` WHERE `class_Id` = 17498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17498, 'houseapartment4626', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17498,   1,        128) /* ItemType - Misc */
     , (17498,   5,         10) /* EncumbranceVal */
     , (17498,   8,         10) /* Mass */
     , (17498,   9,          0) /* ValidLocations - None */
     , (17498,  16,          1) /* ItemUseable - No */
     , (17498,  19,          0) /* Value */
     , (17498,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17498, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17498,   1, True ) /* Stuck */
     , (17498,  13, True ) /* Ethereal */
     , (17498,  14, False) /* GravityStatus */
     , (17498,  24, True ) /* UiHidden */
     , (17498,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17498,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17498,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17498,   1,   33557058) /* Setup */
     , (17498,   8,  100671873) /* Icon */
     , (17498,  42,       4626) /* HouseId */
     , (17498,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
