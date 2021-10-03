DELETE FROM `weenie` WHERE `class_Id` = 17128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17128, 'houseapartment4256', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17128,   1,        128) /* ItemType - Misc */
     , (17128,   5,         10) /* EncumbranceVal */
     , (17128,   8,         10) /* Mass */
     , (17128,   9,          0) /* ValidLocations - None */
     , (17128,  16,          1) /* ItemUseable - No */
     , (17128,  19,          0) /* Value */
     , (17128,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17128, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17128,   1, True ) /* Stuck */
     , (17128,  13, True ) /* Ethereal */
     , (17128,  14, False) /* GravityStatus */
     , (17128,  24, True ) /* UiHidden */
     , (17128,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17128,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17128,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17128,   1,   33557058) /* Setup */
     , (17128,   8,  100671873) /* Icon */
     , (17128,  42,       4256) /* HouseId */
     , (17128,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
