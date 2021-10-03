DELETE FROM `weenie` WHERE `class_Id` = 19042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19042, 'housecottage3969', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19042,   1,        128) /* ItemType - Misc */
     , (19042,   5,         10) /* EncumbranceVal */
     , (19042,   8,         10) /* Mass */
     , (19042,   9,          0) /* ValidLocations - None */
     , (19042,  16,          1) /* ItemUseable - No */
     , (19042,  19,          0) /* Value */
     , (19042,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19042, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19042,   1, True ) /* Stuck */
     , (19042,  13, True ) /* Ethereal */
     , (19042,  14, False) /* GravityStatus */
     , (19042,  24, True ) /* UiHidden */
     , (19042,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19042,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19042,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19042,   1,   33557058) /* Setup */
     , (19042,   8,  100671873) /* Icon */
     , (19042,  42,       3969) /* HouseId */
     , (19042,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
