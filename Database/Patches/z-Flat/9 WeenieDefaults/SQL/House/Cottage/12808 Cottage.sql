DELETE FROM `weenie` WHERE `class_Id` = 12808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12808, 'housecottage1184', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12808,   1,        128) /* ItemType - Misc */
     , (12808,   5,         10) /* EncumbranceVal */
     , (12808,   8,         10) /* Mass */
     , (12808,   9,          0) /* ValidLocations - None */
     , (12808,  16,          1) /* ItemUseable - No */
     , (12808,  19,          0) /* Value */
     , (12808,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12808, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12808,   1, True ) /* Stuck */
     , (12808,  13, True ) /* Ethereal */
     , (12808,  14, False) /* GravityStatus */
     , (12808,  24, True ) /* UiHidden */
     , (12808,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12808,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12808,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12808,   1,   33557058) /* Setup */
     , (12808,   8,  100671873) /* Icon */
     , (12808,  42,       1184) /* HouseId */
     , (12808,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
