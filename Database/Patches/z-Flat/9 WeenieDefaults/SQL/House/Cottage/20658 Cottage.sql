DELETE FROM `weenie` WHERE `class_Id` = 20658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20658, 'housecottage6059', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20658,   1,        128) /* ItemType - Misc */
     , (20658,   5,         10) /* EncumbranceVal */
     , (20658,   8,         10) /* Mass */
     , (20658,   9,          0) /* ValidLocations - None */
     , (20658,  16,          1) /* ItemUseable - No */
     , (20658,  19,          0) /* Value */
     , (20658,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20658, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20658,   1, True ) /* Stuck */
     , (20658,  13, True ) /* Ethereal */
     , (20658,  14, False) /* GravityStatus */
     , (20658,  24, True ) /* UiHidden */
     , (20658,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20658,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20658,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20658,   1,   33557058) /* Setup */
     , (20658,   8,  100671873) /* Icon */
     , (20658,  42,       6059) /* HouseId */
     , (20658,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
