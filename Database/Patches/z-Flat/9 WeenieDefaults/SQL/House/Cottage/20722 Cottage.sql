DELETE FROM `weenie` WHERE `class_Id` = 20722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20722, 'housecottage6123', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20722,   1,        128) /* ItemType - Misc */
     , (20722,   5,         10) /* EncumbranceVal */
     , (20722,   8,         10) /* Mass */
     , (20722,   9,          0) /* ValidLocations - None */
     , (20722,  16,          1) /* ItemUseable - No */
     , (20722,  19,          0) /* Value */
     , (20722,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20722, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20722,   1, True ) /* Stuck */
     , (20722,  13, True ) /* Ethereal */
     , (20722,  14, False) /* GravityStatus */
     , (20722,  24, True ) /* UiHidden */
     , (20722,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20722,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20722,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20722,   1,   33557058) /* Setup */
     , (20722,   8,  100671873) /* Icon */
     , (20722,  42,       6123) /* HouseId */
     , (20722,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
