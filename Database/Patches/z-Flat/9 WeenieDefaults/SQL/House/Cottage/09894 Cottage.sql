DELETE FROM `weenie` WHERE `class_Id` = 9894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9894, 'housecottage202', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9894,   1,        128) /* ItemType - Misc */
     , (9894,   5,         10) /* EncumbranceVal */
     , (9894,   8,         10) /* Mass */
     , (9894,   9,          0) /* ValidLocations - None */
     , (9894,  16,          1) /* ItemUseable - No */
     , (9894,  19,          0) /* Value */
     , (9894,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9894, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9894,   1, True ) /* Stuck */
     , (9894,  13, True ) /* Ethereal */
     , (9894,  14, False) /* GravityStatus */
     , (9894,  24, True ) /* UiHidden */
     , (9894,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9894,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9894,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9894,   1,   33557058) /* Setup */
     , (9894,   8,  100671873) /* Icon */
     , (9894,  42,        202) /* HouseId */
     , (9894,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
