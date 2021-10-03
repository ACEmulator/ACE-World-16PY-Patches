DELETE FROM `weenie` WHERE `class_Id` = 17880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17880, 'houseapartment5008', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17880,   1,        128) /* ItemType - Misc */
     , (17880,   5,         10) /* EncumbranceVal */
     , (17880,   8,         10) /* Mass */
     , (17880,   9,          0) /* ValidLocations - None */
     , (17880,  16,          1) /* ItemUseable - No */
     , (17880,  19,          0) /* Value */
     , (17880,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17880, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17880,   1, True ) /* Stuck */
     , (17880,  13, True ) /* Ethereal */
     , (17880,  14, False) /* GravityStatus */
     , (17880,  24, True ) /* UiHidden */
     , (17880,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17880,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17880,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17880,   1,   33557058) /* Setup */
     , (17880,   8,  100671873) /* Icon */
     , (17880,  42,       5008) /* HouseId */
     , (17880,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
