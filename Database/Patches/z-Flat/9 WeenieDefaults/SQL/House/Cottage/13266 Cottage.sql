DELETE FROM `weenie` WHERE `class_Id` = 13266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13266, 'housecottage1474', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13266,   1,        128) /* ItemType - Misc */
     , (13266,   5,         10) /* EncumbranceVal */
     , (13266,   8,         10) /* Mass */
     , (13266,   9,          0) /* ValidLocations - None */
     , (13266,  16,          1) /* ItemUseable - No */
     , (13266,  19,          0) /* Value */
     , (13266,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13266, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13266,   1, True ) /* Stuck */
     , (13266,  13, True ) /* Ethereal */
     , (13266,  14, False) /* GravityStatus */
     , (13266,  24, True ) /* UiHidden */
     , (13266,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13266,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13266,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13266,   1,   33557058) /* Setup */
     , (13266,   8,  100671873) /* Icon */
     , (13266,  42,       1474) /* HouseId */
     , (13266,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
