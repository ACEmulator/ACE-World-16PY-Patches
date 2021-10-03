DELETE FROM `weenie` WHERE `class_Id` = 17954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17954, 'houseapartment5082', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17954,   1,        128) /* ItemType - Misc */
     , (17954,   5,         10) /* EncumbranceVal */
     , (17954,   8,         10) /* Mass */
     , (17954,   9,          0) /* ValidLocations - None */
     , (17954,  16,          1) /* ItemUseable - No */
     , (17954,  19,          0) /* Value */
     , (17954,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17954, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17954,   1, True ) /* Stuck */
     , (17954,  13, True ) /* Ethereal */
     , (17954,  14, False) /* GravityStatus */
     , (17954,  24, True ) /* UiHidden */
     , (17954,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17954,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17954,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17954,   1,   33557058) /* Setup */
     , (17954,   8,  100671873) /* Icon */
     , (17954,  42,       5082) /* HouseId */
     , (17954,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
