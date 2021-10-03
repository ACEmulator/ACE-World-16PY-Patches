DELETE FROM `weenie` WHERE `class_Id` = 20718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20718, 'housecottage6119', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20718,   1,        128) /* ItemType - Misc */
     , (20718,   5,         10) /* EncumbranceVal */
     , (20718,   8,         10) /* Mass */
     , (20718,   9,          0) /* ValidLocations - None */
     , (20718,  16,          1) /* ItemUseable - No */
     , (20718,  19,          0) /* Value */
     , (20718,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20718, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20718,   1, True ) /* Stuck */
     , (20718,  13, True ) /* Ethereal */
     , (20718,  14, False) /* GravityStatus */
     , (20718,  24, True ) /* UiHidden */
     , (20718,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20718,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20718,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20718,   1,   33557058) /* Setup */
     , (20718,   8,  100671873) /* Icon */
     , (20718,  42,       6119) /* HouseId */
     , (20718,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
