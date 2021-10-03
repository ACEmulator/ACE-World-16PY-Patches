DELETE FROM `weenie` WHERE `class_Id` = 17561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17561, 'houseapartment4689', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17561,   1,        128) /* ItemType - Misc */
     , (17561,   5,         10) /* EncumbranceVal */
     , (17561,   8,         10) /* Mass */
     , (17561,   9,          0) /* ValidLocations - None */
     , (17561,  16,          1) /* ItemUseable - No */
     , (17561,  19,          0) /* Value */
     , (17561,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17561, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17561,   1, True ) /* Stuck */
     , (17561,  13, True ) /* Ethereal */
     , (17561,  14, False) /* GravityStatus */
     , (17561,  24, True ) /* UiHidden */
     , (17561,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17561,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17561,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17561,   1,   33557058) /* Setup */
     , (17561,   8,  100671873) /* Icon */
     , (17561,  42,       4689) /* HouseId */
     , (17561,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
