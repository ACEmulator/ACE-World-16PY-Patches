DELETE FROM `weenie` WHERE `class_Id` = 12873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12873, 'housecottage1249', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12873,   1,        128) /* ItemType - Misc */
     , (12873,   5,         10) /* EncumbranceVal */
     , (12873,   8,         10) /* Mass */
     , (12873,   9,          0) /* ValidLocations - None */
     , (12873,  16,          1) /* ItemUseable - No */
     , (12873,  19,          0) /* Value */
     , (12873,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12873, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12873,   1, True ) /* Stuck */
     , (12873,  13, True ) /* Ethereal */
     , (12873,  14, False) /* GravityStatus */
     , (12873,  24, True ) /* UiHidden */
     , (12873,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12873,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12873,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12873,   1,   33557058) /* Setup */
     , (12873,   8,  100671873) /* Icon */
     , (12873,  42,       1249) /* HouseId */
     , (12873,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
