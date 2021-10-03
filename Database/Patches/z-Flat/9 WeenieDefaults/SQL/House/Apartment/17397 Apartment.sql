DELETE FROM `weenie` WHERE `class_Id` = 17397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17397, 'houseapartment4525', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17397,   1,        128) /* ItemType - Misc */
     , (17397,   5,         10) /* EncumbranceVal */
     , (17397,   8,         10) /* Mass */
     , (17397,   9,          0) /* ValidLocations - None */
     , (17397,  16,          1) /* ItemUseable - No */
     , (17397,  19,          0) /* Value */
     , (17397,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17397, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17397,   1, True ) /* Stuck */
     , (17397,  13, True ) /* Ethereal */
     , (17397,  14, False) /* GravityStatus */
     , (17397,  24, True ) /* UiHidden */
     , (17397,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17397,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17397,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17397,   1,   33557058) /* Setup */
     , (17397,   8,  100671873) /* Icon */
     , (17397,  42,       4525) /* HouseId */
     , (17397,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
