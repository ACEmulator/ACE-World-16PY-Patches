DELETE FROM `weenie` WHERE `class_Id` = 14033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14033, 'housecottage2341', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14033,   1,        128) /* ItemType - Misc */
     , (14033,   5,         10) /* EncumbranceVal */
     , (14033,   8,         10) /* Mass */
     , (14033,   9,          0) /* ValidLocations - None */
     , (14033,  16,          1) /* ItemUseable - No */
     , (14033,  19,          0) /* Value */
     , (14033,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14033, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14033,   1, True ) /* Stuck */
     , (14033,  13, True ) /* Ethereal */
     , (14033,  14, False) /* GravityStatus */
     , (14033,  24, True ) /* UiHidden */
     , (14033,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14033,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14033,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14033,   1,   33557058) /* Setup */
     , (14033,   8,  100671873) /* Icon */
     , (14033,  42,       2341) /* HouseId */
     , (14033,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
