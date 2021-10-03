DELETE FROM `weenie` WHERE `class_Id` = 17643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17643, 'houseapartment4771', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17643,   1,        128) /* ItemType - Misc */
     , (17643,   5,         10) /* EncumbranceVal */
     , (17643,   8,         10) /* Mass */
     , (17643,   9,          0) /* ValidLocations - None */
     , (17643,  16,          1) /* ItemUseable - No */
     , (17643,  19,          0) /* Value */
     , (17643,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17643, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17643,   1, True ) /* Stuck */
     , (17643,  13, True ) /* Ethereal */
     , (17643,  14, False) /* GravityStatus */
     , (17643,  24, True ) /* UiHidden */
     , (17643,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17643,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17643,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17643,   1,   33557058) /* Setup */
     , (17643,   8,  100671873) /* Icon */
     , (17643,  42,       4771) /* HouseId */
     , (17643,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
