DELETE FROM `weenie` WHERE `class_Id` = 17719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17719, 'houseapartment4847', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17719,   1,        128) /* ItemType - Misc */
     , (17719,   5,         10) /* EncumbranceVal */
     , (17719,   8,         10) /* Mass */
     , (17719,   9,          0) /* ValidLocations - None */
     , (17719,  16,          1) /* ItemUseable - No */
     , (17719,  19,          0) /* Value */
     , (17719,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17719, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17719,   1, True ) /* Stuck */
     , (17719,  13, True ) /* Ethereal */
     , (17719,  14, False) /* GravityStatus */
     , (17719,  24, True ) /* UiHidden */
     , (17719,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17719,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17719,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17719,   1,   33557058) /* Setup */
     , (17719,   8,  100671873) /* Icon */
     , (17719,  42,       4847) /* HouseId */
     , (17719,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
