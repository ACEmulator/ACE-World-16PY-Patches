DELETE FROM `weenie` WHERE `class_Id` = 17534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17534, 'houseapartment4662', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17534,   1,        128) /* ItemType - Misc */
     , (17534,   5,         10) /* EncumbranceVal */
     , (17534,   8,         10) /* Mass */
     , (17534,   9,          0) /* ValidLocations - None */
     , (17534,  16,          1) /* ItemUseable - No */
     , (17534,  19,          0) /* Value */
     , (17534,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17534, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17534,   1, True ) /* Stuck */
     , (17534,  13, True ) /* Ethereal */
     , (17534,  14, False) /* GravityStatus */
     , (17534,  24, True ) /* UiHidden */
     , (17534,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17534,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17534,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17534,   1,   33557058) /* Setup */
     , (17534,   8,  100671873) /* Icon */
     , (17534,  42,       4662) /* HouseId */
     , (17534,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
