DELETE FROM `weenie` WHERE `class_Id` = 19071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19071, 'housecottage3998', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19071,   1,        128) /* ItemType - Misc */
     , (19071,   5,         10) /* EncumbranceVal */
     , (19071,   8,         10) /* Mass */
     , (19071,   9,          0) /* ValidLocations - None */
     , (19071,  16,          1) /* ItemUseable - No */
     , (19071,  19,          0) /* Value */
     , (19071,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19071, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19071,   1, True ) /* Stuck */
     , (19071,  13, True ) /* Ethereal */
     , (19071,  14, False) /* GravityStatus */
     , (19071,  24, True ) /* UiHidden */
     , (19071,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19071,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19071,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19071,   1,   33557058) /* Setup */
     , (19071,   8,  100671873) /* Icon */
     , (19071,  42,       3998) /* HouseId */
     , (19071,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
