DELETE FROM `weenie` WHERE `class_Id` = 18889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18889, 'houseapartment6016', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18889,   1,        128) /* ItemType - Misc */
     , (18889,   5,         10) /* EncumbranceVal */
     , (18889,   8,         10) /* Mass */
     , (18889,   9,          0) /* ValidLocations - None */
     , (18889,  16,          1) /* ItemUseable - No */
     , (18889,  19,          0) /* Value */
     , (18889,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18889, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18889,   1, True ) /* Stuck */
     , (18889,  13, True ) /* Ethereal */
     , (18889,  14, False) /* GravityStatus */
     , (18889,  24, True ) /* UiHidden */
     , (18889,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18889,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18889,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18889,   1,   33557058) /* Setup */
     , (18889,   8,  100671873) /* Icon */
     , (18889,  42,       6016) /* HouseId */
     , (18889,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
