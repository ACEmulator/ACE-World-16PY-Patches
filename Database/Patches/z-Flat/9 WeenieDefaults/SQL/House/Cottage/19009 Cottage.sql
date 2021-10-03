DELETE FROM `weenie` WHERE `class_Id` = 19009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19009, 'housecottage3936', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19009,   1,        128) /* ItemType - Misc */
     , (19009,   5,         10) /* EncumbranceVal */
     , (19009,   8,         10) /* Mass */
     , (19009,   9,          0) /* ValidLocations - None */
     , (19009,  16,          1) /* ItemUseable - No */
     , (19009,  19,          0) /* Value */
     , (19009,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19009, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19009,   1, True ) /* Stuck */
     , (19009,  13, True ) /* Ethereal */
     , (19009,  14, False) /* GravityStatus */
     , (19009,  24, True ) /* UiHidden */
     , (19009,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19009,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19009,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19009,   1,   33557058) /* Setup */
     , (19009,   8,  100671873) /* Icon */
     , (19009,  42,       3936) /* HouseId */
     , (19009,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
