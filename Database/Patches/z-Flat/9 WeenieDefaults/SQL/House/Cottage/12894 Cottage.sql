DELETE FROM `weenie` WHERE `class_Id` = 12894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12894, 'housecottage1270', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12894,   1,        128) /* ItemType - Misc */
     , (12894,   5,         10) /* EncumbranceVal */
     , (12894,   8,         10) /* Mass */
     , (12894,   9,          0) /* ValidLocations - None */
     , (12894,  16,          1) /* ItemUseable - No */
     , (12894,  19,          0) /* Value */
     , (12894,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12894, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12894,   1, True ) /* Stuck */
     , (12894,  13, True ) /* Ethereal */
     , (12894,  14, False) /* GravityStatus */
     , (12894,  24, True ) /* UiHidden */
     , (12894,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12894,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12894,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12894,   1,   33557058) /* Setup */
     , (12894,   8,  100671873) /* Icon */
     , (12894,  42,       1270) /* HouseId */
     , (12894,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
