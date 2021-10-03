DELETE FROM `weenie` WHERE `class_Id` = 12381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12381, 'housecottage1071', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12381,   1,        128) /* ItemType - Misc */
     , (12381,   5,         10) /* EncumbranceVal */
     , (12381,   8,         10) /* Mass */
     , (12381,   9,          0) /* ValidLocations - None */
     , (12381,  16,          1) /* ItemUseable - No */
     , (12381,  19,          0) /* Value */
     , (12381,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12381, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12381,   1, True ) /* Stuck */
     , (12381,  13, True ) /* Ethereal */
     , (12381,  14, False) /* GravityStatus */
     , (12381,  24, True ) /* UiHidden */
     , (12381,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12381,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12381,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12381,   1,   33557058) /* Setup */
     , (12381,   8,  100671873) /* Icon */
     , (12381,  42,       1071) /* HouseId */
     , (12381,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
