DELETE FROM `weenie` WHERE `class_Id` = 10411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10411, 'housecottage719', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10411,   1,        128) /* ItemType - Misc */
     , (10411,   5,         10) /* EncumbranceVal */
     , (10411,   8,         10) /* Mass */
     , (10411,   9,          0) /* ValidLocations - None */
     , (10411,  16,          1) /* ItemUseable - No */
     , (10411,  19,          0) /* Value */
     , (10411,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10411, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10411,   1, True ) /* Stuck */
     , (10411,  13, True ) /* Ethereal */
     , (10411,  14, False) /* GravityStatus */
     , (10411,  24, True ) /* UiHidden */
     , (10411,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10411,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10411,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10411,   1,   33557058) /* Setup */
     , (10411,   8,  100671873) /* Icon */
     , (10411,  42,        719) /* HouseId */
     , (10411,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
