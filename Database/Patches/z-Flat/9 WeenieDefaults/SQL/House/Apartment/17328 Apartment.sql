DELETE FROM `weenie` WHERE `class_Id` = 17328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17328, 'houseapartment4456', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17328,   1,        128) /* ItemType - Misc */
     , (17328,   5,         10) /* EncumbranceVal */
     , (17328,   8,         10) /* Mass */
     , (17328,   9,          0) /* ValidLocations - None */
     , (17328,  16,          1) /* ItemUseable - No */
     , (17328,  19,          0) /* Value */
     , (17328,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17328, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17328,   1, True ) /* Stuck */
     , (17328,  13, True ) /* Ethereal */
     , (17328,  14, False) /* GravityStatus */
     , (17328,  24, True ) /* UiHidden */
     , (17328,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17328,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17328,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17328,   1,   33557058) /* Setup */
     , (17328,   8,  100671873) /* Icon */
     , (17328,  42,       4456) /* HouseId */
     , (17328,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
