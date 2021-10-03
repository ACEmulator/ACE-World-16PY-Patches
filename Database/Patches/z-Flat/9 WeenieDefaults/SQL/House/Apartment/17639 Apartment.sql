DELETE FROM `weenie` WHERE `class_Id` = 17639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17639, 'houseapartment4767', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17639,   1,        128) /* ItemType - Misc */
     , (17639,   5,         10) /* EncumbranceVal */
     , (17639,   8,         10) /* Mass */
     , (17639,   9,          0) /* ValidLocations - None */
     , (17639,  16,          1) /* ItemUseable - No */
     , (17639,  19,          0) /* Value */
     , (17639,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17639, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17639,   1, True ) /* Stuck */
     , (17639,  13, True ) /* Ethereal */
     , (17639,  14, False) /* GravityStatus */
     , (17639,  24, True ) /* UiHidden */
     , (17639,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17639,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17639,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17639,   1,   33557058) /* Setup */
     , (17639,   8,  100671873) /* Icon */
     , (17639,  42,       4767) /* HouseId */
     , (17639,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
