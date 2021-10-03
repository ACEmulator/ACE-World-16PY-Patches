DELETE FROM `weenie` WHERE `class_Id` = 17736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17736, 'houseapartment4864', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17736,   1,        128) /* ItemType - Misc */
     , (17736,   5,         10) /* EncumbranceVal */
     , (17736,   8,         10) /* Mass */
     , (17736,   9,          0) /* ValidLocations - None */
     , (17736,  16,          1) /* ItemUseable - No */
     , (17736,  19,          0) /* Value */
     , (17736,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17736, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17736,   1, True ) /* Stuck */
     , (17736,  13, True ) /* Ethereal */
     , (17736,  14, False) /* GravityStatus */
     , (17736,  24, True ) /* UiHidden */
     , (17736,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17736,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17736,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17736,   1,   33557058) /* Setup */
     , (17736,   8,  100671873) /* Icon */
     , (17736,  42,       4864) /* HouseId */
     , (17736,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
