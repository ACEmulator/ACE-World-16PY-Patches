DELETE FROM `weenie` WHERE `class_Id` = 9718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9718, 'housecottage26', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9718,   1,        128) /* ItemType - Misc */
     , (9718,   5,         10) /* EncumbranceVal */
     , (9718,   8,         10) /* Mass */
     , (9718,   9,          0) /* ValidLocations - None */
     , (9718,  16,          1) /* ItemUseable - No */
     , (9718,  19,          0) /* Value */
     , (9718,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9718, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9718,   1, True ) /* Stuck */
     , (9718,  13, True ) /* Ethereal */
     , (9718,  14, False) /* GravityStatus */
     , (9718,  24, True ) /* UiHidden */
     , (9718,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9718,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9718,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9718,   1,   33557058) /* Setup */
     , (9718,   8,  100671873) /* Icon */
     , (9718,  42,         26) /* HouseId */
     , (9718,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
