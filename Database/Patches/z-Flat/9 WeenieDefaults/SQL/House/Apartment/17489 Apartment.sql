DELETE FROM `weenie` WHERE `class_Id` = 17489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17489, 'houseapartment4617', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17489,   1,        128) /* ItemType - Misc */
     , (17489,   5,         10) /* EncumbranceVal */
     , (17489,   8,         10) /* Mass */
     , (17489,   9,          0) /* ValidLocations - None */
     , (17489,  16,          1) /* ItemUseable - No */
     , (17489,  19,          0) /* Value */
     , (17489,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17489, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17489,   1, True ) /* Stuck */
     , (17489,  13, True ) /* Ethereal */
     , (17489,  14, False) /* GravityStatus */
     , (17489,  24, True ) /* UiHidden */
     , (17489,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17489,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17489,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17489,   1,   33557058) /* Setup */
     , (17489,   8,  100671873) /* Icon */
     , (17489,  42,       4617) /* HouseId */
     , (17489,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
