DELETE FROM `weenie` WHERE `class_Id` = 12313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12313, 'housecottage1003', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12313,   1,        128) /* ItemType - Misc */
     , (12313,   5,         10) /* EncumbranceVal */
     , (12313,   8,         10) /* Mass */
     , (12313,   9,          0) /* ValidLocations - None */
     , (12313,  16,          1) /* ItemUseable - No */
     , (12313,  19,          0) /* Value */
     , (12313,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12313, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12313,   1, True ) /* Stuck */
     , (12313,  13, True ) /* Ethereal */
     , (12313,  14, False) /* GravityStatus */
     , (12313,  24, True ) /* UiHidden */
     , (12313,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12313,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12313,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12313,   1,   33557058) /* Setup */
     , (12313,   8,  100671873) /* Icon */
     , (12313,  42,       1003) /* HouseId */
     , (12313,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
