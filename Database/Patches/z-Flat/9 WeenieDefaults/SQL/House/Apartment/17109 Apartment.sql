DELETE FROM `weenie` WHERE `class_Id` = 17109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17109, 'houseapartment4237', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17109,   1,        128) /* ItemType - Misc */
     , (17109,   5,         10) /* EncumbranceVal */
     , (17109,   8,         10) /* Mass */
     , (17109,   9,          0) /* ValidLocations - None */
     , (17109,  16,          1) /* ItemUseable - No */
     , (17109,  19,          0) /* Value */
     , (17109,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17109, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17109,   1, True ) /* Stuck */
     , (17109,  13, True ) /* Ethereal */
     , (17109,  14, False) /* GravityStatus */
     , (17109,  24, True ) /* UiHidden */
     , (17109,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17109,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17109,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17109,   1,   33557058) /* Setup */
     , (17109,   8,  100671873) /* Icon */
     , (17109,  42,       4237) /* HouseId */
     , (17109,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
