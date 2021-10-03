DELETE FROM `weenie` WHERE `class_Id` = 19003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19003, 'housecottage3930', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19003,   1,        128) /* ItemType - Misc */
     , (19003,   5,         10) /* EncumbranceVal */
     , (19003,   8,         10) /* Mass */
     , (19003,   9,          0) /* ValidLocations - None */
     , (19003,  16,          1) /* ItemUseable - No */
     , (19003,  19,          0) /* Value */
     , (19003,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19003, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19003,   1, True ) /* Stuck */
     , (19003,  13, True ) /* Ethereal */
     , (19003,  14, False) /* GravityStatus */
     , (19003,  24, True ) /* UiHidden */
     , (19003,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19003,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19003,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19003,   1,   33557058) /* Setup */
     , (19003,   8,  100671873) /* Icon */
     , (19003,  42,       3930) /* HouseId */
     , (19003,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
