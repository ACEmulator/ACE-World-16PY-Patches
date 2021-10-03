DELETE FROM `weenie` WHERE `class_Id` = 20679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20679, 'housecottage6080', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20679,   1,        128) /* ItemType - Misc */
     , (20679,   5,         10) /* EncumbranceVal */
     , (20679,   8,         10) /* Mass */
     , (20679,   9,          0) /* ValidLocations - None */
     , (20679,  16,          1) /* ItemUseable - No */
     , (20679,  19,          0) /* Value */
     , (20679,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20679, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20679,   1, True ) /* Stuck */
     , (20679,  13, True ) /* Ethereal */
     , (20679,  14, False) /* GravityStatus */
     , (20679,  24, True ) /* UiHidden */
     , (20679,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20679,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20679,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20679,   1,   33557058) /* Setup */
     , (20679,   8,  100671873) /* Icon */
     , (20679,  42,       6080) /* HouseId */
     , (20679,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
