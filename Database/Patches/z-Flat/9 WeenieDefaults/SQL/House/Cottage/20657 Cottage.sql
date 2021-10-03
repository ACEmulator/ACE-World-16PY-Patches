DELETE FROM `weenie` WHERE `class_Id` = 20657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20657, 'housecottage6058', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20657,   1,        128) /* ItemType - Misc */
     , (20657,   5,         10) /* EncumbranceVal */
     , (20657,   8,         10) /* Mass */
     , (20657,   9,          0) /* ValidLocations - None */
     , (20657,  16,          1) /* ItemUseable - No */
     , (20657,  19,          0) /* Value */
     , (20657,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20657, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20657,   1, True ) /* Stuck */
     , (20657,  13, True ) /* Ethereal */
     , (20657,  14, False) /* GravityStatus */
     , (20657,  24, True ) /* UiHidden */
     , (20657,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20657,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20657,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20657,   1,   33557058) /* Setup */
     , (20657,   8,  100671873) /* Icon */
     , (20657,  42,       6058) /* HouseId */
     , (20657,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
