DELETE FROM `weenie` WHERE `class_Id` = 17715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17715, 'houseapartment4843', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17715,   1,        128) /* ItemType - Misc */
     , (17715,   5,         10) /* EncumbranceVal */
     , (17715,   8,         10) /* Mass */
     , (17715,   9,          0) /* ValidLocations - None */
     , (17715,  16,          1) /* ItemUseable - No */
     , (17715,  19,          0) /* Value */
     , (17715,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17715, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17715,   1, True ) /* Stuck */
     , (17715,  13, True ) /* Ethereal */
     , (17715,  14, False) /* GravityStatus */
     , (17715,  24, True ) /* UiHidden */
     , (17715,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17715,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17715,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17715,   1,   33557058) /* Setup */
     , (17715,   8,  100671873) /* Icon */
     , (17715,  42,       4843) /* HouseId */
     , (17715,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
