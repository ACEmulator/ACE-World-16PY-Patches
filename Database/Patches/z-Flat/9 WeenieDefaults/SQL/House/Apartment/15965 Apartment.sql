DELETE FROM `weenie` WHERE `class_Id` = 15965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15965, 'houseapartment2925', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15965,   1,        128) /* ItemType - Misc */
     , (15965,   5,         10) /* EncumbranceVal */
     , (15965,   8,         10) /* Mass */
     , (15965,   9,          0) /* ValidLocations - None */
     , (15965,  16,          1) /* ItemUseable - No */
     , (15965,  19,          0) /* Value */
     , (15965,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15965, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15965,   1, True ) /* Stuck */
     , (15965,  13, True ) /* Ethereal */
     , (15965,  14, False) /* GravityStatus */
     , (15965,  24, True ) /* UiHidden */
     , (15965,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15965,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15965,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15965,   1,   33557058) /* Setup */
     , (15965,   8,  100671873) /* Icon */
     , (15965,  42,       2925) /* HouseId */
     , (15965,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
