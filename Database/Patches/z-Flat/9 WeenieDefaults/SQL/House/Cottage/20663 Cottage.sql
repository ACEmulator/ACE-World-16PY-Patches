DELETE FROM `weenie` WHERE `class_Id` = 20663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20663, 'housecottage6064', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20663,   1,        128) /* ItemType - Misc */
     , (20663,   5,         10) /* EncumbranceVal */
     , (20663,   8,         10) /* Mass */
     , (20663,   9,          0) /* ValidLocations - None */
     , (20663,  16,          1) /* ItemUseable - No */
     , (20663,  19,          0) /* Value */
     , (20663,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20663, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20663,   1, True ) /* Stuck */
     , (20663,  13, True ) /* Ethereal */
     , (20663,  14, False) /* GravityStatus */
     , (20663,  24, True ) /* UiHidden */
     , (20663,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20663,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20663,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20663,   1,   33557058) /* Setup */
     , (20663,   8,  100671873) /* Icon */
     , (20663,  42,       6064) /* HouseId */
     , (20663,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
