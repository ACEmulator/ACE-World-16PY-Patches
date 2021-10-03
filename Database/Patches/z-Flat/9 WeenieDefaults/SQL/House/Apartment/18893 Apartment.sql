DELETE FROM `weenie` WHERE `class_Id` = 18893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18893, 'houseapartment6020', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18893,   1,        128) /* ItemType - Misc */
     , (18893,   5,         10) /* EncumbranceVal */
     , (18893,   8,         10) /* Mass */
     , (18893,   9,          0) /* ValidLocations - None */
     , (18893,  16,          1) /* ItemUseable - No */
     , (18893,  19,          0) /* Value */
     , (18893,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18893, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18893,   1, True ) /* Stuck */
     , (18893,  13, True ) /* Ethereal */
     , (18893,  14, False) /* GravityStatus */
     , (18893,  24, True ) /* UiHidden */
     , (18893,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18893,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18893,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18893,   1,   33557058) /* Setup */
     , (18893,   8,  100671873) /* Icon */
     , (18893,  42,       6020) /* HouseId */
     , (18893,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
