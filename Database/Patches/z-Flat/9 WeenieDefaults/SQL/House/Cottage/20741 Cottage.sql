DELETE FROM `weenie` WHERE `class_Id` = 20741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20741, 'housecottage6142', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20741,   1,        128) /* ItemType - Misc */
     , (20741,   5,         10) /* EncumbranceVal */
     , (20741,   8,         10) /* Mass */
     , (20741,   9,          0) /* ValidLocations - None */
     , (20741,  16,          1) /* ItemUseable - No */
     , (20741,  19,          0) /* Value */
     , (20741,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20741, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20741,   1, True ) /* Stuck */
     , (20741,  13, True ) /* Ethereal */
     , (20741,  14, False) /* GravityStatus */
     , (20741,  24, True ) /* UiHidden */
     , (20741,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20741,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20741,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20741,   1,   33557058) /* Setup */
     , (20741,   8,  100671873) /* Icon */
     , (20741,  42,       6142) /* HouseId */
     , (20741,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
