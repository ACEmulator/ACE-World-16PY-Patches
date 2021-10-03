DELETE FROM `weenie` WHERE `class_Id` = 12419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12419, 'housecottage1109', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12419,   1,        128) /* ItemType - Misc */
     , (12419,   5,         10) /* EncumbranceVal */
     , (12419,   8,         10) /* Mass */
     , (12419,   9,          0) /* ValidLocations - None */
     , (12419,  16,          1) /* ItemUseable - No */
     , (12419,  19,          0) /* Value */
     , (12419,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12419, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12419,   1, True ) /* Stuck */
     , (12419,  13, True ) /* Ethereal */
     , (12419,  14, False) /* GravityStatus */
     , (12419,  24, True ) /* UiHidden */
     , (12419,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12419,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12419,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12419,   1,   33557058) /* Setup */
     , (12419,   8,  100671873) /* Icon */
     , (12419,  42,       1109) /* HouseId */
     , (12419,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
