DELETE FROM `weenie` WHERE `class_Id` = 17255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17255, 'houseapartment4383', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17255,   1,        128) /* ItemType - Misc */
     , (17255,   5,         10) /* EncumbranceVal */
     , (17255,   8,         10) /* Mass */
     , (17255,   9,          0) /* ValidLocations - None */
     , (17255,  16,          1) /* ItemUseable - No */
     , (17255,  19,          0) /* Value */
     , (17255,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17255, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17255,   1, True ) /* Stuck */
     , (17255,  13, True ) /* Ethereal */
     , (17255,  14, False) /* GravityStatus */
     , (17255,  24, True ) /* UiHidden */
     , (17255,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17255,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17255,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17255,   1,   33557058) /* Setup */
     , (17255,   8,  100671873) /* Icon */
     , (17255,  42,       4383) /* HouseId */
     , (17255,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
