DELETE FROM `weenie` WHERE `class_Id` = 17449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17449, 'houseapartment4577', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17449,   1,        128) /* ItemType - Misc */
     , (17449,   5,         10) /* EncumbranceVal */
     , (17449,   8,         10) /* Mass */
     , (17449,   9,          0) /* ValidLocations - None */
     , (17449,  16,          1) /* ItemUseable - No */
     , (17449,  19,          0) /* Value */
     , (17449,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17449, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17449,   1, True ) /* Stuck */
     , (17449,  13, True ) /* Ethereal */
     , (17449,  14, False) /* GravityStatus */
     , (17449,  24, True ) /* UiHidden */
     , (17449,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17449,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17449,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17449,   1,   33557058) /* Setup */
     , (17449,   8,  100671873) /* Icon */
     , (17449,  42,       4577) /* HouseId */
     , (17449,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
