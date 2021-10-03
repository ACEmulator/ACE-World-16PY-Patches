DELETE FROM `weenie` WHERE `class_Id` = 12880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12880, 'housecottage1256', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12880,   1,        128) /* ItemType - Misc */
     , (12880,   5,         10) /* EncumbranceVal */
     , (12880,   8,         10) /* Mass */
     , (12880,   9,          0) /* ValidLocations - None */
     , (12880,  16,          1) /* ItemUseable - No */
     , (12880,  19,          0) /* Value */
     , (12880,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12880, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12880,   1, True ) /* Stuck */
     , (12880,  13, True ) /* Ethereal */
     , (12880,  14, False) /* GravityStatus */
     , (12880,  24, True ) /* UiHidden */
     , (12880,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12880,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12880,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12880,   1,   33557058) /* Setup */
     , (12880,   8,  100671873) /* Icon */
     , (12880,  42,       1256) /* HouseId */
     , (12880,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
