DELETE FROM `weenie` WHERE `class_Id` = 20755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20755, 'housecottage6156', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20755,   1,        128) /* ItemType - Misc */
     , (20755,   5,         10) /* EncumbranceVal */
     , (20755,   8,         10) /* Mass */
     , (20755,   9,          0) /* ValidLocations - None */
     , (20755,  16,          1) /* ItemUseable - No */
     , (20755,  19,          0) /* Value */
     , (20755,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20755, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20755,   1, True ) /* Stuck */
     , (20755,  13, True ) /* Ethereal */
     , (20755,  14, False) /* GravityStatus */
     , (20755,  24, True ) /* UiHidden */
     , (20755,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20755,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20755,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20755,   1,   33557058) /* Setup */
     , (20755,   8,  100671873) /* Icon */
     , (20755,  42,       6156) /* HouseId */
     , (20755,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
