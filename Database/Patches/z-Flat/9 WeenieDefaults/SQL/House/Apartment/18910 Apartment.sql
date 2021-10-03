DELETE FROM `weenie` WHERE `class_Id` = 18910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18910, 'houseapartment6037', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18910,   1,        128) /* ItemType - Misc */
     , (18910,   5,         10) /* EncumbranceVal */
     , (18910,   8,         10) /* Mass */
     , (18910,   9,          0) /* ValidLocations - None */
     , (18910,  16,          1) /* ItemUseable - No */
     , (18910,  19,          0) /* Value */
     , (18910,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18910, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18910,   1, True ) /* Stuck */
     , (18910,  13, True ) /* Ethereal */
     , (18910,  14, False) /* GravityStatus */
     , (18910,  24, True ) /* UiHidden */
     , (18910,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18910,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18910,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18910,   1,   33557058) /* Setup */
     , (18910,   8,  100671873) /* Icon */
     , (18910,  42,       6037) /* HouseId */
     , (18910,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
