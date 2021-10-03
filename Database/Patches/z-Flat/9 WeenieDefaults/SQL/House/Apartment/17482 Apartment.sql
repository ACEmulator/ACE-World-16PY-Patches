DELETE FROM `weenie` WHERE `class_Id` = 17482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17482, 'houseapartment4610', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17482,   1,        128) /* ItemType - Misc */
     , (17482,   5,         10) /* EncumbranceVal */
     , (17482,   8,         10) /* Mass */
     , (17482,   9,          0) /* ValidLocations - None */
     , (17482,  16,          1) /* ItemUseable - No */
     , (17482,  19,          0) /* Value */
     , (17482,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17482, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17482,   1, True ) /* Stuck */
     , (17482,  13, True ) /* Ethereal */
     , (17482,  14, False) /* GravityStatus */
     , (17482,  24, True ) /* UiHidden */
     , (17482,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17482,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17482,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17482,   1,   33557058) /* Setup */
     , (17482,   8,  100671873) /* Icon */
     , (17482,  42,       4610) /* HouseId */
     , (17482,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
