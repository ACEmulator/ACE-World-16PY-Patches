DELETE FROM `weenie` WHERE `class_Id` = 12404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12404, 'housecottage1094', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12404,   1,        128) /* ItemType - Misc */
     , (12404,   5,         10) /* EncumbranceVal */
     , (12404,   8,         10) /* Mass */
     , (12404,   9,          0) /* ValidLocations - None */
     , (12404,  16,          1) /* ItemUseable - No */
     , (12404,  19,          0) /* Value */
     , (12404,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12404, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12404,   1, True ) /* Stuck */
     , (12404,  13, True ) /* Ethereal */
     , (12404,  14, False) /* GravityStatus */
     , (12404,  24, True ) /* UiHidden */
     , (12404,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12404,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12404,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12404,   1,   33557058) /* Setup */
     , (12404,   8,  100671873) /* Icon */
     , (12404,  42,       1094) /* HouseId */
     , (12404,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
