DELETE FROM `weenie` WHERE `class_Id` = 12393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12393, 'housecottage1083', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12393,   1,        128) /* ItemType - Misc */
     , (12393,   5,         10) /* EncumbranceVal */
     , (12393,   8,         10) /* Mass */
     , (12393,   9,          0) /* ValidLocations - None */
     , (12393,  16,          1) /* ItemUseable - No */
     , (12393,  19,          0) /* Value */
     , (12393,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12393, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12393,   1, True ) /* Stuck */
     , (12393,  13, True ) /* Ethereal */
     , (12393,  14, False) /* GravityStatus */
     , (12393,  24, True ) /* UiHidden */
     , (12393,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12393,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12393,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12393,   1,   33557058) /* Setup */
     , (12393,   8,  100671873) /* Icon */
     , (12393,  42,       1083) /* HouseId */
     , (12393,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
