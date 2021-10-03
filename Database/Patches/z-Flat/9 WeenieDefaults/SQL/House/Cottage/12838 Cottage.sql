DELETE FROM `weenie` WHERE `class_Id` = 12838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12838, 'housecottage1214', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12838,   1,        128) /* ItemType - Misc */
     , (12838,   5,         10) /* EncumbranceVal */
     , (12838,   8,         10) /* Mass */
     , (12838,   9,          0) /* ValidLocations - None */
     , (12838,  16,          1) /* ItemUseable - No */
     , (12838,  19,          0) /* Value */
     , (12838,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12838, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12838,   1, True ) /* Stuck */
     , (12838,  13, True ) /* Ethereal */
     , (12838,  14, False) /* GravityStatus */
     , (12838,  24, True ) /* UiHidden */
     , (12838,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12838,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12838,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12838,   1,   33557058) /* Setup */
     , (12838,   8,  100671873) /* Icon */
     , (12838,  42,       1214) /* HouseId */
     , (12838,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
