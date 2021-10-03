DELETE FROM `weenie` WHERE `class_Id` = 20651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20651, 'housecottage6052', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20651,   1,        128) /* ItemType - Misc */
     , (20651,   5,         10) /* EncumbranceVal */
     , (20651,   8,         10) /* Mass */
     , (20651,   9,          0) /* ValidLocations - None */
     , (20651,  16,          1) /* ItemUseable - No */
     , (20651,  19,          0) /* Value */
     , (20651,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20651, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20651,   1, True ) /* Stuck */
     , (20651,  13, True ) /* Ethereal */
     , (20651,  14, False) /* GravityStatus */
     , (20651,  24, True ) /* UiHidden */
     , (20651,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20651,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20651,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20651,   1,   33557058) /* Setup */
     , (20651,   8,  100671873) /* Icon */
     , (20651,  42,       6052) /* HouseId */
     , (20651,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
