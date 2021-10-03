DELETE FROM `weenie` WHERE `class_Id` = 10473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10473, 'housecottage781', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10473,   1,        128) /* ItemType - Misc */
     , (10473,   5,         10) /* EncumbranceVal */
     , (10473,   8,         10) /* Mass */
     , (10473,   9,          0) /* ValidLocations - None */
     , (10473,  16,          1) /* ItemUseable - No */
     , (10473,  19,          0) /* Value */
     , (10473,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10473, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10473,   1, True ) /* Stuck */
     , (10473,  13, True ) /* Ethereal */
     , (10473,  14, False) /* GravityStatus */
     , (10473,  24, True ) /* UiHidden */
     , (10473,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10473,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10473,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10473,   1,   33557058) /* Setup */
     , (10473,   8,  100671873) /* Icon */
     , (10473,  42,        781) /* HouseId */
     , (10473,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
