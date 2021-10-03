DELETE FROM `weenie` WHERE `class_Id` = 19060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19060, 'housecottage3987', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19060,   1,        128) /* ItemType - Misc */
     , (19060,   5,         10) /* EncumbranceVal */
     , (19060,   8,         10) /* Mass */
     , (19060,   9,          0) /* ValidLocations - None */
     , (19060,  16,          1) /* ItemUseable - No */
     , (19060,  19,          0) /* Value */
     , (19060,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19060, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19060,   1, True ) /* Stuck */
     , (19060,  13, True ) /* Ethereal */
     , (19060,  14, False) /* GravityStatus */
     , (19060,  24, True ) /* UiHidden */
     , (19060,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19060,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19060,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19060,   1,   33557058) /* Setup */
     , (19060,   8,  100671873) /* Icon */
     , (19060,  42,       3987) /* HouseId */
     , (19060,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
