DELETE FROM `weenie` WHERE `class_Id` = 9761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9761, 'housecottage69', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9761,   1,        128) /* ItemType - Misc */
     , (9761,   5,         10) /* EncumbranceVal */
     , (9761,   8,         10) /* Mass */
     , (9761,   9,          0) /* ValidLocations - None */
     , (9761,  16,          1) /* ItemUseable - No */
     , (9761,  19,          0) /* Value */
     , (9761,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9761, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9761,   1, True ) /* Stuck */
     , (9761,  13, True ) /* Ethereal */
     , (9761,  14, False) /* GravityStatus */
     , (9761,  24, True ) /* UiHidden */
     , (9761,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9761,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9761,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9761,   1,   33557058) /* Setup */
     , (9761,   8,  100671873) /* Icon */
     , (9761,  42,         69) /* HouseId */
     , (9761,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
