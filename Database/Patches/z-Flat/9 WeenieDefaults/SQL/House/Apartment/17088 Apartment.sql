DELETE FROM `weenie` WHERE `class_Id` = 17088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17088, 'houseapartment4216', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17088,   1,        128) /* ItemType - Misc */
     , (17088,   5,         10) /* EncumbranceVal */
     , (17088,   8,         10) /* Mass */
     , (17088,   9,          0) /* ValidLocations - None */
     , (17088,  16,          1) /* ItemUseable - No */
     , (17088,  19,          0) /* Value */
     , (17088,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17088, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17088,   1, True ) /* Stuck */
     , (17088,  13, True ) /* Ethereal */
     , (17088,  14, False) /* GravityStatus */
     , (17088,  24, True ) /* UiHidden */
     , (17088,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17088,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17088,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17088,   1,   33557058) /* Setup */
     , (17088,   8,  100671873) /* Icon */
     , (17088,  42,       4216) /* HouseId */
     , (17088,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
