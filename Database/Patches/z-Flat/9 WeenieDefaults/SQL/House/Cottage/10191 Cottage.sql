DELETE FROM `weenie` WHERE `class_Id` = 10191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10191, 'housecottage499', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10191,   1,        128) /* ItemType - Misc */
     , (10191,   5,         10) /* EncumbranceVal */
     , (10191,   8,         10) /* Mass */
     , (10191,   9,          0) /* ValidLocations - None */
     , (10191,  16,          1) /* ItemUseable - No */
     , (10191,  19,          0) /* Value */
     , (10191,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10191, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10191,   1, True ) /* Stuck */
     , (10191,  13, True ) /* Ethereal */
     , (10191,  14, False) /* GravityStatus */
     , (10191,  24, True ) /* UiHidden */
     , (10191,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10191,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10191,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10191,   1,   33557058) /* Setup */
     , (10191,   8,  100671873) /* Icon */
     , (10191,  42,        499) /* HouseId */
     , (10191,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
