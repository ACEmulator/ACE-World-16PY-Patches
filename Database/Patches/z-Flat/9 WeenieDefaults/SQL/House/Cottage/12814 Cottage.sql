DELETE FROM `weenie` WHERE `class_Id` = 12814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12814, 'housecottage1190', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12814,   1,        128) /* ItemType - Misc */
     , (12814,   5,         10) /* EncumbranceVal */
     , (12814,   8,         10) /* Mass */
     , (12814,   9,          0) /* ValidLocations - None */
     , (12814,  16,          1) /* ItemUseable - No */
     , (12814,  19,          0) /* Value */
     , (12814,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12814, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12814,   1, True ) /* Stuck */
     , (12814,  13, True ) /* Ethereal */
     , (12814,  14, False) /* GravityStatus */
     , (12814,  24, True ) /* UiHidden */
     , (12814,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12814,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12814,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12814,   1,   33557058) /* Setup */
     , (12814,   8,  100671873) /* Icon */
     , (12814,  42,       1190) /* HouseId */
     , (12814,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
