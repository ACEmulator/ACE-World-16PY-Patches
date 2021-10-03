DELETE FROM `weenie` WHERE `class_Id` = 19040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19040, 'housecottage3967', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19040,   1,        128) /* ItemType - Misc */
     , (19040,   5,         10) /* EncumbranceVal */
     , (19040,   8,         10) /* Mass */
     , (19040,   9,          0) /* ValidLocations - None */
     , (19040,  16,          1) /* ItemUseable - No */
     , (19040,  19,          0) /* Value */
     , (19040,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19040, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19040,   1, True ) /* Stuck */
     , (19040,  13, True ) /* Ethereal */
     , (19040,  14, False) /* GravityStatus */
     , (19040,  24, True ) /* UiHidden */
     , (19040,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19040,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19040,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19040,   1,   33557058) /* Setup */
     , (19040,   8,  100671873) /* Icon */
     , (19040,  42,       3967) /* HouseId */
     , (19040,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
