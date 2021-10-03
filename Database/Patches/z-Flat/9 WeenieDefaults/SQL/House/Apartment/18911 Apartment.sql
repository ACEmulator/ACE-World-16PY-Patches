DELETE FROM `weenie` WHERE `class_Id` = 18911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18911, 'houseapartment6038', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18911,   1,        128) /* ItemType - Misc */
     , (18911,   5,         10) /* EncumbranceVal */
     , (18911,   8,         10) /* Mass */
     , (18911,   9,          0) /* ValidLocations - None */
     , (18911,  16,          1) /* ItemUseable - No */
     , (18911,  19,          0) /* Value */
     , (18911,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18911, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18911,   1, True ) /* Stuck */
     , (18911,  13, True ) /* Ethereal */
     , (18911,  14, False) /* GravityStatus */
     , (18911,  24, True ) /* UiHidden */
     , (18911,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18911,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18911,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18911,   1,   33557058) /* Setup */
     , (18911,   8,  100671873) /* Icon */
     , (18911,  42,       6038) /* HouseId */
     , (18911,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
