DELETE FROM `weenie` WHERE `class_Id` = 17694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17694, 'houseapartment4822', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17694,   1,        128) /* ItemType - Misc */
     , (17694,   5,         10) /* EncumbranceVal */
     , (17694,   8,         10) /* Mass */
     , (17694,   9,          0) /* ValidLocations - None */
     , (17694,  16,          1) /* ItemUseable - No */
     , (17694,  19,          0) /* Value */
     , (17694,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17694, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17694,   1, True ) /* Stuck */
     , (17694,  13, True ) /* Ethereal */
     , (17694,  14, False) /* GravityStatus */
     , (17694,  24, True ) /* UiHidden */
     , (17694,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17694,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17694,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17694,   1,   33557058) /* Setup */
     , (17694,   8,  100671873) /* Icon */
     , (17694,  42,       4822) /* HouseId */
     , (17694,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
