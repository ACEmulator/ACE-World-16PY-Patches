DELETE FROM `weenie` WHERE `class_Id` = 20691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20691, 'housecottage6092', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20691,   1,        128) /* ItemType - Misc */
     , (20691,   5,         10) /* EncumbranceVal */
     , (20691,   8,         10) /* Mass */
     , (20691,   9,          0) /* ValidLocations - None */
     , (20691,  16,          1) /* ItemUseable - No */
     , (20691,  19,          0) /* Value */
     , (20691,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20691, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20691,   1, True ) /* Stuck */
     , (20691,  13, True ) /* Ethereal */
     , (20691,  14, False) /* GravityStatus */
     , (20691,  24, True ) /* UiHidden */
     , (20691,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20691,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20691,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20691,   1,   33557058) /* Setup */
     , (20691,   8,  100671873) /* Icon */
     , (20691,  42,       6092) /* HouseId */
     , (20691,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
