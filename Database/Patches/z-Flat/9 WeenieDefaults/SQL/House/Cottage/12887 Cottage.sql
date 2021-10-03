DELETE FROM `weenie` WHERE `class_Id` = 12887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12887, 'housecottage1263', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12887,   1,        128) /* ItemType - Misc */
     , (12887,   5,         10) /* EncumbranceVal */
     , (12887,   8,         10) /* Mass */
     , (12887,   9,          0) /* ValidLocations - None */
     , (12887,  16,          1) /* ItemUseable - No */
     , (12887,  19,          0) /* Value */
     , (12887,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12887, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12887,   1, True ) /* Stuck */
     , (12887,  13, True ) /* Ethereal */
     , (12887,  14, False) /* GravityStatus */
     , (12887,  24, True ) /* UiHidden */
     , (12887,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12887,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12887,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12887,   1,   33557058) /* Setup */
     , (12887,   8,  100671873) /* Icon */
     , (12887,  42,       1263) /* HouseId */
     , (12887,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
