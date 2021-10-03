DELETE FROM `weenie` WHERE `class_Id` = 17614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17614, 'houseapartment4742', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17614,   1,        128) /* ItemType - Misc */
     , (17614,   5,         10) /* EncumbranceVal */
     , (17614,   8,         10) /* Mass */
     , (17614,   9,          0) /* ValidLocations - None */
     , (17614,  16,          1) /* ItemUseable - No */
     , (17614,  19,          0) /* Value */
     , (17614,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17614, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17614,   1, True ) /* Stuck */
     , (17614,  13, True ) /* Ethereal */
     , (17614,  14, False) /* GravityStatus */
     , (17614,  24, True ) /* UiHidden */
     , (17614,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17614,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17614,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17614,   1,   33557058) /* Setup */
     , (17614,   8,  100671873) /* Icon */
     , (17614,  42,       4742) /* HouseId */
     , (17614,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
