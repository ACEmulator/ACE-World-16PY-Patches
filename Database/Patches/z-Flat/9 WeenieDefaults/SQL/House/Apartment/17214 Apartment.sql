DELETE FROM `weenie` WHERE `class_Id` = 17214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17214, 'houseapartment4342', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17214,   1,        128) /* ItemType - Misc */
     , (17214,   5,         10) /* EncumbranceVal */
     , (17214,   8,         10) /* Mass */
     , (17214,   9,          0) /* ValidLocations - None */
     , (17214,  16,          1) /* ItemUseable - No */
     , (17214,  19,          0) /* Value */
     , (17214,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17214, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17214,   1, True ) /* Stuck */
     , (17214,  13, True ) /* Ethereal */
     , (17214,  14, False) /* GravityStatus */
     , (17214,  24, True ) /* UiHidden */
     , (17214,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17214,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17214,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17214,   1,   33557058) /* Setup */
     , (17214,   8,  100671873) /* Icon */
     , (17214,  42,       4342) /* HouseId */
     , (17214,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
