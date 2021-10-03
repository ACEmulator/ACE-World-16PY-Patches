DELETE FROM `weenie` WHERE `class_Id` = 17095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17095, 'houseapartment4223', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17095,   1,        128) /* ItemType - Misc */
     , (17095,   5,         10) /* EncumbranceVal */
     , (17095,   8,         10) /* Mass */
     , (17095,   9,          0) /* ValidLocations - None */
     , (17095,  16,          1) /* ItemUseable - No */
     , (17095,  19,          0) /* Value */
     , (17095,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17095, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17095,   1, True ) /* Stuck */
     , (17095,  13, True ) /* Ethereal */
     , (17095,  14, False) /* GravityStatus */
     , (17095,  24, True ) /* UiHidden */
     , (17095,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17095,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17095,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17095,   1,   33557058) /* Setup */
     , (17095,   8,  100671873) /* Icon */
     , (17095,  42,       4223) /* HouseId */
     , (17095,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
