DELETE FROM `weenie` WHERE `class_Id` = 17098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17098, 'houseapartment4226', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17098,   1,        128) /* ItemType - Misc */
     , (17098,   5,         10) /* EncumbranceVal */
     , (17098,   8,         10) /* Mass */
     , (17098,   9,          0) /* ValidLocations - None */
     , (17098,  16,          1) /* ItemUseable - No */
     , (17098,  19,          0) /* Value */
     , (17098,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17098, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17098,   1, True ) /* Stuck */
     , (17098,  13, True ) /* Ethereal */
     , (17098,  14, False) /* GravityStatus */
     , (17098,  24, True ) /* UiHidden */
     , (17098,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17098,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17098,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17098,   1,   33557058) /* Setup */
     , (17098,   8,  100671873) /* Icon */
     , (17098,  42,       4226) /* HouseId */
     , (17098,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
