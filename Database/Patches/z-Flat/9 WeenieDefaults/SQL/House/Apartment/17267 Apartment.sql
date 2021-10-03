DELETE FROM `weenie` WHERE `class_Id` = 17267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17267, 'houseapartment4395', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17267,   1,        128) /* ItemType - Misc */
     , (17267,   5,         10) /* EncumbranceVal */
     , (17267,   8,         10) /* Mass */
     , (17267,   9,          0) /* ValidLocations - None */
     , (17267,  16,          1) /* ItemUseable - No */
     , (17267,  19,          0) /* Value */
     , (17267,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17267, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17267,   1, True ) /* Stuck */
     , (17267,  13, True ) /* Ethereal */
     , (17267,  14, False) /* GravityStatus */
     , (17267,  24, True ) /* UiHidden */
     , (17267,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17267,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17267,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17267,   1,   33557058) /* Setup */
     , (17267,   8,  100671873) /* Icon */
     , (17267,  42,       4395) /* HouseId */
     , (17267,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
