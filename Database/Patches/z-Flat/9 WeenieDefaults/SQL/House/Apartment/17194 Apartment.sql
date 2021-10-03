DELETE FROM `weenie` WHERE `class_Id` = 17194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17194, 'houseapartment4322', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17194,   1,        128) /* ItemType - Misc */
     , (17194,   5,         10) /* EncumbranceVal */
     , (17194,   8,         10) /* Mass */
     , (17194,   9,          0) /* ValidLocations - None */
     , (17194,  16,          1) /* ItemUseable - No */
     , (17194,  19,          0) /* Value */
     , (17194,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17194, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17194,   1, True ) /* Stuck */
     , (17194,  13, True ) /* Ethereal */
     , (17194,  14, False) /* GravityStatus */
     , (17194,  24, True ) /* UiHidden */
     , (17194,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17194,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17194,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17194,   1,   33557058) /* Setup */
     , (17194,   8,  100671873) /* Icon */
     , (17194,  42,       4322) /* HouseId */
     , (17194,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
