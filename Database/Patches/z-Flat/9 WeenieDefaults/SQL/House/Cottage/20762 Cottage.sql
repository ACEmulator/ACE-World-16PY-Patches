DELETE FROM `weenie` WHERE `class_Id` = 20762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20762, 'housecottage6163', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20762,   1,        128) /* ItemType - Misc */
     , (20762,   5,         10) /* EncumbranceVal */
     , (20762,   8,         10) /* Mass */
     , (20762,   9,          0) /* ValidLocations - None */
     , (20762,  16,          1) /* ItemUseable - No */
     , (20762,  19,          0) /* Value */
     , (20762,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20762, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20762,   1, True ) /* Stuck */
     , (20762,  13, True ) /* Ethereal */
     , (20762,  14, False) /* GravityStatus */
     , (20762,  24, True ) /* UiHidden */
     , (20762,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20762,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20762,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20762,   1,   33557058) /* Setup */
     , (20762,   8,  100671873) /* Icon */
     , (20762,  42,       6163) /* HouseId */
     , (20762,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
