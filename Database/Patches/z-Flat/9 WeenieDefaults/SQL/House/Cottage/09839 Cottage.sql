DELETE FROM `weenie` WHERE `class_Id` = 9839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9839, 'housecottage147', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9839,   1,        128) /* ItemType - Misc */
     , (9839,   5,         10) /* EncumbranceVal */
     , (9839,   8,         10) /* Mass */
     , (9839,   9,          0) /* ValidLocations - None */
     , (9839,  16,          1) /* ItemUseable - No */
     , (9839,  19,          0) /* Value */
     , (9839,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9839, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9839,   1, True ) /* Stuck */
     , (9839,  13, True ) /* Ethereal */
     , (9839,  14, False) /* GravityStatus */
     , (9839,  24, True ) /* UiHidden */
     , (9839,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9839,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9839,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9839,   1,   33557058) /* Setup */
     , (9839,   8,  100671873) /* Icon */
     , (9839,  42,        147) /* HouseId */
     , (9839,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
