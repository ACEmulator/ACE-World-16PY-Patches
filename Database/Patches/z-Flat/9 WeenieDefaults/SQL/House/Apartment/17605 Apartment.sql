DELETE FROM `weenie` WHERE `class_Id` = 17605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17605, 'houseapartment4733', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17605,   1,        128) /* ItemType - Misc */
     , (17605,   5,         10) /* EncumbranceVal */
     , (17605,   8,         10) /* Mass */
     , (17605,   9,          0) /* ValidLocations - None */
     , (17605,  16,          1) /* ItemUseable - No */
     , (17605,  19,          0) /* Value */
     , (17605,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17605, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17605,   1, True ) /* Stuck */
     , (17605,  13, True ) /* Ethereal */
     , (17605,  14, False) /* GravityStatus */
     , (17605,  24, True ) /* UiHidden */
     , (17605,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17605,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17605,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17605,   1,   33557058) /* Setup */
     , (17605,   8,  100671873) /* Icon */
     , (17605,  42,       4733) /* HouseId */
     , (17605,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
