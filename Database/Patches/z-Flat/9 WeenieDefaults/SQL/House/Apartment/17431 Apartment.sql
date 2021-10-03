DELETE FROM `weenie` WHERE `class_Id` = 17431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17431, 'houseapartment4559', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17431,   1,        128) /* ItemType - Misc */
     , (17431,   5,         10) /* EncumbranceVal */
     , (17431,   8,         10) /* Mass */
     , (17431,   9,          0) /* ValidLocations - None */
     , (17431,  16,          1) /* ItemUseable - No */
     , (17431,  19,          0) /* Value */
     , (17431,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17431, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17431,   1, True ) /* Stuck */
     , (17431,  13, True ) /* Ethereal */
     , (17431,  14, False) /* GravityStatus */
     , (17431,  24, True ) /* UiHidden */
     , (17431,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17431,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17431,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17431,   1,   33557058) /* Setup */
     , (17431,   8,  100671873) /* Icon */
     , (17431,  42,       4559) /* HouseId */
     , (17431,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
