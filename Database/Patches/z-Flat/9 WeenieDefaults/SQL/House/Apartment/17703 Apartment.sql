DELETE FROM `weenie` WHERE `class_Id` = 17703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17703, 'houseapartment4831', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17703,   1,        128) /* ItemType - Misc */
     , (17703,   5,         10) /* EncumbranceVal */
     , (17703,   8,         10) /* Mass */
     , (17703,   9,          0) /* ValidLocations - None */
     , (17703,  16,          1) /* ItemUseable - No */
     , (17703,  19,          0) /* Value */
     , (17703,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17703, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17703,   1, True ) /* Stuck */
     , (17703,  13, True ) /* Ethereal */
     , (17703,  14, False) /* GravityStatus */
     , (17703,  24, True ) /* UiHidden */
     , (17703,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17703,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17703,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17703,   1,   33557058) /* Setup */
     , (17703,   8,  100671873) /* Icon */
     , (17703,  42,       4831) /* HouseId */
     , (17703,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
