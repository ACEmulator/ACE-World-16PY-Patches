DELETE FROM `weenie` WHERE `class_Id` = 17563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17563, 'houseapartment4691', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17563,   1,        128) /* ItemType - Misc */
     , (17563,   5,         10) /* EncumbranceVal */
     , (17563,   8,         10) /* Mass */
     , (17563,   9,          0) /* ValidLocations - None */
     , (17563,  16,          1) /* ItemUseable - No */
     , (17563,  19,          0) /* Value */
     , (17563,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17563, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17563,   1, True ) /* Stuck */
     , (17563,  13, True ) /* Ethereal */
     , (17563,  14, False) /* GravityStatus */
     , (17563,  24, True ) /* UiHidden */
     , (17563,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17563,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17563,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17563,   1,   33557058) /* Setup */
     , (17563,   8,  100671873) /* Icon */
     , (17563,  42,       4691) /* HouseId */
     , (17563,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
