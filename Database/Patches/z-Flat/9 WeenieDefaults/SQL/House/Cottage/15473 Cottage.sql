DELETE FROM `weenie` WHERE `class_Id` = 15473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15473, 'housecottage2666', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15473,   1,        128) /* ItemType - Misc */
     , (15473,   5,         10) /* EncumbranceVal */
     , (15473,   8,         10) /* Mass */
     , (15473,   9,          0) /* ValidLocations - None */
     , (15473,  16,          1) /* ItemUseable - No */
     , (15473,  19,          0) /* Value */
     , (15473,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15473, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15473,   1, True ) /* Stuck */
     , (15473,  13, True ) /* Ethereal */
     , (15473,  14, False) /* GravityStatus */
     , (15473,  24, True ) /* UiHidden */
     , (15473,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15473,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15473,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15473,   1,   33557058) /* Setup */
     , (15473,   8,  100671873) /* Icon */
     , (15473,  42,       2666) /* HouseId */
     , (15473,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
