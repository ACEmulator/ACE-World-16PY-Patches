DELETE FROM `weenie` WHERE `class_Id` = 17969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17969, 'houseapartment5097', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17969,   1,        128) /* ItemType - Misc */
     , (17969,   5,         10) /* EncumbranceVal */
     , (17969,   8,         10) /* Mass */
     , (17969,   9,          0) /* ValidLocations - None */
     , (17969,  16,          1) /* ItemUseable - No */
     , (17969,  19,          0) /* Value */
     , (17969,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17969, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17969,   1, True ) /* Stuck */
     , (17969,  13, True ) /* Ethereal */
     , (17969,  14, False) /* GravityStatus */
     , (17969,  24, True ) /* UiHidden */
     , (17969,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17969,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17969,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17969,   1,   33557058) /* Setup */
     , (17969,   8,  100671873) /* Icon */
     , (17969,  42,       5097) /* HouseId */
     , (17969,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
