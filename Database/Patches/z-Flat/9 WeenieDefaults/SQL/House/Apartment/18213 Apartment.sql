DELETE FROM `weenie` WHERE `class_Id` = 18213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18213, 'houseapartment5341', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18213,   1,        128) /* ItemType - Misc */
     , (18213,   5,         10) /* EncumbranceVal */
     , (18213,   8,         10) /* Mass */
     , (18213,   9,          0) /* ValidLocations - None */
     , (18213,  16,          1) /* ItemUseable - No */
     , (18213,  19,          0) /* Value */
     , (18213,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18213, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18213,   1, True ) /* Stuck */
     , (18213,  13, True ) /* Ethereal */
     , (18213,  14, False) /* GravityStatus */
     , (18213,  24, True ) /* UiHidden */
     , (18213,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18213,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18213,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18213,   1,   33557058) /* Setup */
     , (18213,   8,  100671873) /* Icon */
     , (18213,  42,       5341) /* HouseId */
     , (18213,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
