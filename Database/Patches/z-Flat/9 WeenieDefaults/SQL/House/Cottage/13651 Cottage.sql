DELETE FROM `weenie` WHERE `class_Id` = 13651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13651, 'housecottage1959', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13651,   1,        128) /* ItemType - Misc */
     , (13651,   5,         10) /* EncumbranceVal */
     , (13651,   8,         10) /* Mass */
     , (13651,   9,          0) /* ValidLocations - None */
     , (13651,  16,          1) /* ItemUseable - No */
     , (13651,  19,          0) /* Value */
     , (13651,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13651, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13651,   1, True ) /* Stuck */
     , (13651,  13, True ) /* Ethereal */
     , (13651,  14, False) /* GravityStatus */
     , (13651,  24, True ) /* UiHidden */
     , (13651,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13651,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13651,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13651,   1,   33557058) /* Setup */
     , (13651,   8,  100671873) /* Icon */
     , (13651,  42,       1959) /* HouseId */
     , (13651,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
