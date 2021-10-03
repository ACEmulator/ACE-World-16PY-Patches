DELETE FROM `weenie` WHERE `class_Id` = 17185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17185, 'houseapartment4313', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17185,   1,        128) /* ItemType - Misc */
     , (17185,   5,         10) /* EncumbranceVal */
     , (17185,   8,         10) /* Mass */
     , (17185,   9,          0) /* ValidLocations - None */
     , (17185,  16,          1) /* ItemUseable - No */
     , (17185,  19,          0) /* Value */
     , (17185,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17185, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17185,   1, True ) /* Stuck */
     , (17185,  13, True ) /* Ethereal */
     , (17185,  14, False) /* GravityStatus */
     , (17185,  24, True ) /* UiHidden */
     , (17185,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17185,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17185,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17185,   1,   33557058) /* Setup */
     , (17185,   8,  100671873) /* Icon */
     , (17185,  42,       4313) /* HouseId */
     , (17185,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
