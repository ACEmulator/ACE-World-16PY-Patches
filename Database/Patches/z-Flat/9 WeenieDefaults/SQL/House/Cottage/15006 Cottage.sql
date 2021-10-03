DELETE FROM `weenie` WHERE `class_Id` = 15006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15006, 'housecottage2519', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15006,   1,        128) /* ItemType - Misc */
     , (15006,   5,         10) /* EncumbranceVal */
     , (15006,   8,         10) /* Mass */
     , (15006,   9,          0) /* ValidLocations - None */
     , (15006,  16,          1) /* ItemUseable - No */
     , (15006,  19,          0) /* Value */
     , (15006,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15006, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15006,   1, True ) /* Stuck */
     , (15006,  13, True ) /* Ethereal */
     , (15006,  14, False) /* GravityStatus */
     , (15006,  24, True ) /* UiHidden */
     , (15006,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15006,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15006,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15006,   1,   33557058) /* Setup */
     , (15006,   8,  100671873) /* Icon */
     , (15006,  42,       2519) /* HouseId */
     , (15006,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
