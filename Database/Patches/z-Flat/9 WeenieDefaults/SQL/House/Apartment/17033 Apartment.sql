DELETE FROM `weenie` WHERE `class_Id` = 17033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17033, 'houseapartment4161', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17033,   1,        128) /* ItemType - Misc */
     , (17033,   5,         10) /* EncumbranceVal */
     , (17033,   8,         10) /* Mass */
     , (17033,   9,          0) /* ValidLocations - None */
     , (17033,  16,          1) /* ItemUseable - No */
     , (17033,  19,          0) /* Value */
     , (17033,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17033, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17033,   1, True ) /* Stuck */
     , (17033,  13, True ) /* Ethereal */
     , (17033,  14, False) /* GravityStatus */
     , (17033,  24, True ) /* UiHidden */
     , (17033,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17033,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17033,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17033,   1,   33557058) /* Setup */
     , (17033,   8,  100671873) /* Icon */
     , (17033,  42,       4161) /* HouseId */
     , (17033,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
