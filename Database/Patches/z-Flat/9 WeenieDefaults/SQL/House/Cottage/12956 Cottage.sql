DELETE FROM `weenie` WHERE `class_Id` = 12956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12956, 'housecottage1332', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12956,   1,        128) /* ItemType - Misc */
     , (12956,   5,         10) /* EncumbranceVal */
     , (12956,   8,         10) /* Mass */
     , (12956,   9,          0) /* ValidLocations - None */
     , (12956,  16,          1) /* ItemUseable - No */
     , (12956,  19,          0) /* Value */
     , (12956,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12956, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12956,   1, True ) /* Stuck */
     , (12956,  13, True ) /* Ethereal */
     , (12956,  14, False) /* GravityStatus */
     , (12956,  24, True ) /* UiHidden */
     , (12956,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12956,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12956,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12956,   1,   33557058) /* Setup */
     , (12956,   8,  100671873) /* Icon */
     , (12956,  42,       1332) /* HouseId */
     , (12956,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
