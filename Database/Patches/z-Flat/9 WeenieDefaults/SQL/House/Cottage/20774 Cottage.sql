DELETE FROM `weenie` WHERE `class_Id` = 20774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20774, 'housecottage6175', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20774,   1,        128) /* ItemType - Misc */
     , (20774,   5,         10) /* EncumbranceVal */
     , (20774,   8,         10) /* Mass */
     , (20774,   9,          0) /* ValidLocations - None */
     , (20774,  16,          1) /* ItemUseable - No */
     , (20774,  19,          0) /* Value */
     , (20774,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20774, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20774,   1, True ) /* Stuck */
     , (20774,  13, True ) /* Ethereal */
     , (20774,  14, False) /* GravityStatus */
     , (20774,  24, True ) /* UiHidden */
     , (20774,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20774,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20774,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20774,   1,   33557058) /* Setup */
     , (20774,   8,  100671873) /* Icon */
     , (20774,  42,       6175) /* HouseId */
     , (20774,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
