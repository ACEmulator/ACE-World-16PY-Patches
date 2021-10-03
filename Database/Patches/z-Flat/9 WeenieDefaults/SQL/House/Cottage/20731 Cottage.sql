DELETE FROM `weenie` WHERE `class_Id` = 20731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20731, 'housecottage6132', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20731,   1,        128) /* ItemType - Misc */
     , (20731,   5,         10) /* EncumbranceVal */
     , (20731,   8,         10) /* Mass */
     , (20731,   9,          0) /* ValidLocations - None */
     , (20731,  16,          1) /* ItemUseable - No */
     , (20731,  19,          0) /* Value */
     , (20731,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20731, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20731,   1, True ) /* Stuck */
     , (20731,  13, True ) /* Ethereal */
     , (20731,  14, False) /* GravityStatus */
     , (20731,  24, True ) /* UiHidden */
     , (20731,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20731,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20731,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20731,   1,   33557058) /* Setup */
     , (20731,   8,  100671873) /* Icon */
     , (20731,  42,       6132) /* HouseId */
     , (20731,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
