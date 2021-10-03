DELETE FROM `weenie` WHERE `class_Id` = 15968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15968, 'houseapartment2928', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15968,   1,        128) /* ItemType - Misc */
     , (15968,   5,         10) /* EncumbranceVal */
     , (15968,   8,         10) /* Mass */
     , (15968,   9,          0) /* ValidLocations - None */
     , (15968,  16,          1) /* ItemUseable - No */
     , (15968,  19,          0) /* Value */
     , (15968,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15968, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15968,   1, True ) /* Stuck */
     , (15968,  13, True ) /* Ethereal */
     , (15968,  14, False) /* GravityStatus */
     , (15968,  24, True ) /* UiHidden */
     , (15968,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15968,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15968,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15968,   1,   33557058) /* Setup */
     , (15968,   8,  100671873) /* Icon */
     , (15968,  42,       2928) /* HouseId */
     , (15968,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
