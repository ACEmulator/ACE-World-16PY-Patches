DELETE FROM `weenie` WHERE `class_Id` = 12785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12785, 'housecottage1161', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12785,   1,        128) /* ItemType - Misc */
     , (12785,   5,         10) /* EncumbranceVal */
     , (12785,   8,         10) /* Mass */
     , (12785,   9,          0) /* ValidLocations - None */
     , (12785,  16,          1) /* ItemUseable - No */
     , (12785,  19,          0) /* Value */
     , (12785,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12785, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12785,   1, True ) /* Stuck */
     , (12785,  13, True ) /* Ethereal */
     , (12785,  14, False) /* GravityStatus */
     , (12785,  24, True ) /* UiHidden */
     , (12785,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12785,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12785,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12785,   1,   33557058) /* Setup */
     , (12785,   8,  100671873) /* Icon */
     , (12785,  42,       1161) /* HouseId */
     , (12785,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
