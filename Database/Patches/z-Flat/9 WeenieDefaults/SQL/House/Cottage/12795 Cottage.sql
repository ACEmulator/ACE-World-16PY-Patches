DELETE FROM `weenie` WHERE `class_Id` = 12795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12795, 'housecottage1171', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12795,   1,        128) /* ItemType - Misc */
     , (12795,   5,         10) /* EncumbranceVal */
     , (12795,   8,         10) /* Mass */
     , (12795,   9,          0) /* ValidLocations - None */
     , (12795,  16,          1) /* ItemUseable - No */
     , (12795,  19,          0) /* Value */
     , (12795,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12795, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12795,   1, True ) /* Stuck */
     , (12795,  13, True ) /* Ethereal */
     , (12795,  14, False) /* GravityStatus */
     , (12795,  24, True ) /* UiHidden */
     , (12795,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12795,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12795,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12795,   1,   33557058) /* Setup */
     , (12795,   8,  100671873) /* Icon */
     , (12795,  42,       1171) /* HouseId */
     , (12795,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
