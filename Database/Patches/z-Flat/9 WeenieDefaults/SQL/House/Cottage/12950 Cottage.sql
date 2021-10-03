DELETE FROM `weenie` WHERE `class_Id` = 12950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12950, 'housecottage1326', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12950,   1,        128) /* ItemType - Misc */
     , (12950,   5,         10) /* EncumbranceVal */
     , (12950,   8,         10) /* Mass */
     , (12950,   9,          0) /* ValidLocations - None */
     , (12950,  16,          1) /* ItemUseable - No */
     , (12950,  19,          0) /* Value */
     , (12950,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12950, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12950,   1, True ) /* Stuck */
     , (12950,  13, True ) /* Ethereal */
     , (12950,  14, False) /* GravityStatus */
     , (12950,  24, True ) /* UiHidden */
     , (12950,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12950,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12950,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12950,   1,   33557058) /* Setup */
     , (12950,   8,  100671873) /* Icon */
     , (12950,  42,       1326) /* HouseId */
     , (12950,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
