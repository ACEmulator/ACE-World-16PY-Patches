DELETE FROM `weenie` WHERE `class_Id` = 20795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20795, 'housecottage6196', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20795,   1,        128) /* ItemType - Misc */
     , (20795,   5,         10) /* EncumbranceVal */
     , (20795,   8,         10) /* Mass */
     , (20795,   9,          0) /* ValidLocations - None */
     , (20795,  16,          1) /* ItemUseable - No */
     , (20795,  19,          0) /* Value */
     , (20795,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20795, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20795,   1, True ) /* Stuck */
     , (20795,  13, True ) /* Ethereal */
     , (20795,  14, False) /* GravityStatus */
     , (20795,  24, True ) /* UiHidden */
     , (20795,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20795,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20795,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20795,   1,   33557058) /* Setup */
     , (20795,   8,  100671873) /* Icon */
     , (20795,  42,       6196) /* HouseId */
     , (20795,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
