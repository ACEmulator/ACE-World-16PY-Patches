DELETE FROM `weenie` WHERE `class_Id` = 12952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12952, 'housecottage1328', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12952,   1,        128) /* ItemType - Misc */
     , (12952,   5,         10) /* EncumbranceVal */
     , (12952,   8,         10) /* Mass */
     , (12952,   9,          0) /* ValidLocations - None */
     , (12952,  16,          1) /* ItemUseable - No */
     , (12952,  19,          0) /* Value */
     , (12952,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12952, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12952,   1, True ) /* Stuck */
     , (12952,  13, True ) /* Ethereal */
     , (12952,  14, False) /* GravityStatus */
     , (12952,  24, True ) /* UiHidden */
     , (12952,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12952,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12952,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12952,   1,   33557058) /* Setup */
     , (12952,   8,  100671873) /* Icon */
     , (12952,  42,       1328) /* HouseId */
     , (12952,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
