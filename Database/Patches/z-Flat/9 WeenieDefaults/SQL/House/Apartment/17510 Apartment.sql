DELETE FROM `weenie` WHERE `class_Id` = 17510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17510, 'houseapartment4638', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17510,   1,        128) /* ItemType - Misc */
     , (17510,   5,         10) /* EncumbranceVal */
     , (17510,   8,         10) /* Mass */
     , (17510,   9,          0) /* ValidLocations - None */
     , (17510,  16,          1) /* ItemUseable - No */
     , (17510,  19,          0) /* Value */
     , (17510,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17510, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17510,   1, True ) /* Stuck */
     , (17510,  13, True ) /* Ethereal */
     , (17510,  14, False) /* GravityStatus */
     , (17510,  24, True ) /* UiHidden */
     , (17510,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17510,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17510,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17510,   1,   33557058) /* Setup */
     , (17510,   8,  100671873) /* Icon */
     , (17510,  42,       4638) /* HouseId */
     , (17510,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
