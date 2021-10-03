DELETE FROM `weenie` WHERE `class_Id` = 17915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17915, 'houseapartment5043', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17915,   1,        128) /* ItemType - Misc */
     , (17915,   5,         10) /* EncumbranceVal */
     , (17915,   8,         10) /* Mass */
     , (17915,   9,          0) /* ValidLocations - None */
     , (17915,  16,          1) /* ItemUseable - No */
     , (17915,  19,          0) /* Value */
     , (17915,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17915, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17915,   1, True ) /* Stuck */
     , (17915,  13, True ) /* Ethereal */
     , (17915,  14, False) /* GravityStatus */
     , (17915,  24, True ) /* UiHidden */
     , (17915,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17915,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17915,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17915,   1,   33557058) /* Setup */
     , (17915,   8,  100671873) /* Icon */
     , (17915,  42,       5043) /* HouseId */
     , (17915,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
