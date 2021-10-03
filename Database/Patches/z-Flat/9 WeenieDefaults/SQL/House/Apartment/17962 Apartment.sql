DELETE FROM `weenie` WHERE `class_Id` = 17962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17962, 'houseapartment5090', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17962,   1,        128) /* ItemType - Misc */
     , (17962,   5,         10) /* EncumbranceVal */
     , (17962,   8,         10) /* Mass */
     , (17962,   9,          0) /* ValidLocations - None */
     , (17962,  16,          1) /* ItemUseable - No */
     , (17962,  19,          0) /* Value */
     , (17962,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17962, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17962,   1, True ) /* Stuck */
     , (17962,  13, True ) /* Ethereal */
     , (17962,  14, False) /* GravityStatus */
     , (17962,  24, True ) /* UiHidden */
     , (17962,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17962,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17962,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17962,   1,   33557058) /* Setup */
     , (17962,   8,  100671873) /* Icon */
     , (17962,  42,       5090) /* HouseId */
     , (17962,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
