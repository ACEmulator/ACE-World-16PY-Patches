DELETE FROM `weenie` WHERE `class_Id` = 13962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13962, 'housecottage2270', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13962,   1,        128) /* ItemType - Misc */
     , (13962,   5,         10) /* EncumbranceVal */
     , (13962,   8,         10) /* Mass */
     , (13962,   9,          0) /* ValidLocations - None */
     , (13962,  16,          1) /* ItemUseable - No */
     , (13962,  19,          0) /* Value */
     , (13962,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13962, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13962,   1, True ) /* Stuck */
     , (13962,  13, True ) /* Ethereal */
     , (13962,  14, False) /* GravityStatus */
     , (13962,  24, True ) /* UiHidden */
     , (13962,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13962,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13962,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13962,   1,   33557058) /* Setup */
     , (13962,   8,  100671873) /* Icon */
     , (13962,  42,       2270) /* HouseId */
     , (13962,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
