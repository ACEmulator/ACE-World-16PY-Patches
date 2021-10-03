DELETE FROM `weenie` WHERE `class_Id` = 15910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15910, 'houseapartment2870', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15910,   1,        128) /* ItemType - Misc */
     , (15910,   5,         10) /* EncumbranceVal */
     , (15910,   8,         10) /* Mass */
     , (15910,   9,          0) /* ValidLocations - None */
     , (15910,  16,          1) /* ItemUseable - No */
     , (15910,  19,          0) /* Value */
     , (15910,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15910, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15910,   1, True ) /* Stuck */
     , (15910,  13, True ) /* Ethereal */
     , (15910,  14, False) /* GravityStatus */
     , (15910,  24, True ) /* UiHidden */
     , (15910,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15910,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15910,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15910,   1,   33557058) /* Setup */
     , (15910,   8,  100671873) /* Icon */
     , (15910,  42,       2870) /* HouseId */
     , (15910,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
