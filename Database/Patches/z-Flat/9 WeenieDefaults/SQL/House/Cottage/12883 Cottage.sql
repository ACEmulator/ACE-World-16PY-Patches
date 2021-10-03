DELETE FROM `weenie` WHERE `class_Id` = 12883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12883, 'housecottage1259', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12883,   1,        128) /* ItemType - Misc */
     , (12883,   5,         10) /* EncumbranceVal */
     , (12883,   8,         10) /* Mass */
     , (12883,   9,          0) /* ValidLocations - None */
     , (12883,  16,          1) /* ItemUseable - No */
     , (12883,  19,          0) /* Value */
     , (12883,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12883, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12883,   1, True ) /* Stuck */
     , (12883,  13, True ) /* Ethereal */
     , (12883,  14, False) /* GravityStatus */
     , (12883,  24, True ) /* UiHidden */
     , (12883,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12883,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12883,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12883,   1,   33557058) /* Setup */
     , (12883,   8,  100671873) /* Icon */
     , (12883,  42,       1259) /* HouseId */
     , (12883,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
