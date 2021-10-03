DELETE FROM `weenie` WHERE `class_Id` = 17187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17187, 'houseapartment4315', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17187,   1,        128) /* ItemType - Misc */
     , (17187,   5,         10) /* EncumbranceVal */
     , (17187,   8,         10) /* Mass */
     , (17187,   9,          0) /* ValidLocations - None */
     , (17187,  16,          1) /* ItemUseable - No */
     , (17187,  19,          0) /* Value */
     , (17187,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17187, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17187,   1, True ) /* Stuck */
     , (17187,  13, True ) /* Ethereal */
     , (17187,  14, False) /* GravityStatus */
     , (17187,  24, True ) /* UiHidden */
     , (17187,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17187,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17187,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17187,   1,   33557058) /* Setup */
     , (17187,   8,  100671873) /* Icon */
     , (17187,  42,       4315) /* HouseId */
     , (17187,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
