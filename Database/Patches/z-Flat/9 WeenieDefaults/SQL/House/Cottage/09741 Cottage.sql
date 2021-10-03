DELETE FROM `weenie` WHERE `class_Id` = 9741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9741, 'housecottage49', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9741,   1,        128) /* ItemType - Misc */
     , (9741,   5,         10) /* EncumbranceVal */
     , (9741,   8,         10) /* Mass */
     , (9741,   9,          0) /* ValidLocations - None */
     , (9741,  16,          1) /* ItemUseable - No */
     , (9741,  19,          0) /* Value */
     , (9741,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9741, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9741,   1, True ) /* Stuck */
     , (9741,  13, True ) /* Ethereal */
     , (9741,  14, False) /* GravityStatus */
     , (9741,  24, True ) /* UiHidden */
     , (9741,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9741,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9741,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9741,   1,   33557058) /* Setup */
     , (9741,   8,  100671873) /* Icon */
     , (9741,  42,         49) /* HouseId */
     , (9741,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
