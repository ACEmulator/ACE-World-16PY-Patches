DELETE FROM `weenie` WHERE `class_Id` = 14938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14938, 'housecottage2451', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14938,   1,        128) /* ItemType - Misc */
     , (14938,   5,         10) /* EncumbranceVal */
     , (14938,   8,         10) /* Mass */
     , (14938,   9,          0) /* ValidLocations - None */
     , (14938,  16,          1) /* ItemUseable - No */
     , (14938,  19,          0) /* Value */
     , (14938,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14938, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14938,   1, True ) /* Stuck */
     , (14938,  13, True ) /* Ethereal */
     , (14938,  14, False) /* GravityStatus */
     , (14938,  24, True ) /* UiHidden */
     , (14938,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14938,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14938,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14938,   1,   33557058) /* Setup */
     , (14938,   8,  100671873) /* Icon */
     , (14938,  42,       2451) /* HouseId */
     , (14938,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
