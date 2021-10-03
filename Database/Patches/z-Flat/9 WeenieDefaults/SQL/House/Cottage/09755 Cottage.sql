DELETE FROM `weenie` WHERE `class_Id` = 9755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9755, 'housecottage63', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9755,   1,        128) /* ItemType - Misc */
     , (9755,   5,         10) /* EncumbranceVal */
     , (9755,   8,         10) /* Mass */
     , (9755,   9,          0) /* ValidLocations - None */
     , (9755,  16,          1) /* ItemUseable - No */
     , (9755,  19,          0) /* Value */
     , (9755,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9755, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9755,   1, True ) /* Stuck */
     , (9755,  13, True ) /* Ethereal */
     , (9755,  14, False) /* GravityStatus */
     , (9755,  24, True ) /* UiHidden */
     , (9755,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9755,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9755,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9755,   1,   33557058) /* Setup */
     , (9755,   8,  100671873) /* Icon */
     , (9755,  42,         63) /* HouseId */
     , (9755,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
