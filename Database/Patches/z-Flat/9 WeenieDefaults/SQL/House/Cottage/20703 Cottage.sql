DELETE FROM `weenie` WHERE `class_Id` = 20703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20703, 'housecottage6104', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20703,   1,        128) /* ItemType - Misc */
     , (20703,   5,         10) /* EncumbranceVal */
     , (20703,   8,         10) /* Mass */
     , (20703,   9,          0) /* ValidLocations - None */
     , (20703,  16,          1) /* ItemUseable - No */
     , (20703,  19,          0) /* Value */
     , (20703,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20703, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20703,   1, True ) /* Stuck */
     , (20703,  13, True ) /* Ethereal */
     , (20703,  14, False) /* GravityStatus */
     , (20703,  24, True ) /* UiHidden */
     , (20703,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20703,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20703,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20703,   1,   33557058) /* Setup */
     , (20703,   8,  100671873) /* Icon */
     , (20703,  42,       6104) /* HouseId */
     , (20703,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
