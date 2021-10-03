DELETE FROM `weenie` WHERE `class_Id` = 17826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17826, 'houseapartment4954', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17826,   1,        128) /* ItemType - Misc */
     , (17826,   5,         10) /* EncumbranceVal */
     , (17826,   8,         10) /* Mass */
     , (17826,   9,          0) /* ValidLocations - None */
     , (17826,  16,          1) /* ItemUseable - No */
     , (17826,  19,          0) /* Value */
     , (17826,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17826, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17826,   1, True ) /* Stuck */
     , (17826,  13, True ) /* Ethereal */
     , (17826,  14, False) /* GravityStatus */
     , (17826,  24, True ) /* UiHidden */
     , (17826,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17826,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17826,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17826,   1,   33557058) /* Setup */
     , (17826,   8,  100671873) /* Icon */
     , (17826,  42,       4954) /* HouseId */
     , (17826,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
