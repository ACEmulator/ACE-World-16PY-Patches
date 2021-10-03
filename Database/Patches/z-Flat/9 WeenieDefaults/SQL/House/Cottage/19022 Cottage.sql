DELETE FROM `weenie` WHERE `class_Id` = 19022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19022, 'housecottage3949', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19022,   1,        128) /* ItemType - Misc */
     , (19022,   5,         10) /* EncumbranceVal */
     , (19022,   8,         10) /* Mass */
     , (19022,   9,          0) /* ValidLocations - None */
     , (19022,  16,          1) /* ItemUseable - No */
     , (19022,  19,          0) /* Value */
     , (19022,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19022, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19022,   1, True ) /* Stuck */
     , (19022,  13, True ) /* Ethereal */
     , (19022,  14, False) /* GravityStatus */
     , (19022,  24, True ) /* UiHidden */
     , (19022,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19022,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19022,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19022,   1,   33557058) /* Setup */
     , (19022,   8,  100671873) /* Icon */
     , (19022,  42,       3949) /* HouseId */
     , (19022,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
