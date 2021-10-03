DELETE FROM `weenie` WHERE `class_Id` = 17472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17472, 'houseapartment4600', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17472,   1,        128) /* ItemType - Misc */
     , (17472,   5,         10) /* EncumbranceVal */
     , (17472,   8,         10) /* Mass */
     , (17472,   9,          0) /* ValidLocations - None */
     , (17472,  16,          1) /* ItemUseable - No */
     , (17472,  19,          0) /* Value */
     , (17472,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17472, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17472,   1, True ) /* Stuck */
     , (17472,  13, True ) /* Ethereal */
     , (17472,  14, False) /* GravityStatus */
     , (17472,  24, True ) /* UiHidden */
     , (17472,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17472,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17472,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17472,   1,   33557058) /* Setup */
     , (17472,   8,  100671873) /* Icon */
     , (17472,  42,       4600) /* HouseId */
     , (17472,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
