DELETE FROM `weenie` WHERE `class_Id` = 19063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19063, 'housecottage3990', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19063,   1,        128) /* ItemType - Misc */
     , (19063,   5,         10) /* EncumbranceVal */
     , (19063,   8,         10) /* Mass */
     , (19063,   9,          0) /* ValidLocations - None */
     , (19063,  16,          1) /* ItemUseable - No */
     , (19063,  19,          0) /* Value */
     , (19063,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19063, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19063,   1, True ) /* Stuck */
     , (19063,  13, True ) /* Ethereal */
     , (19063,  14, False) /* GravityStatus */
     , (19063,  24, True ) /* UiHidden */
     , (19063,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19063,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19063,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19063,   1,   33557058) /* Setup */
     , (19063,   8,  100671873) /* Icon */
     , (19063,  42,       3990) /* HouseId */
     , (19063,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
