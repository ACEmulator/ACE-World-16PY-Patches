DELETE FROM `weenie` WHERE `class_Id` = 12368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12368, 'housecottage1058', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12368,   1,        128) /* ItemType - Misc */
     , (12368,   5,         10) /* EncumbranceVal */
     , (12368,   8,         10) /* Mass */
     , (12368,   9,          0) /* ValidLocations - None */
     , (12368,  16,          1) /* ItemUseable - No */
     , (12368,  19,          0) /* Value */
     , (12368,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12368, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12368,   1, True ) /* Stuck */
     , (12368,  13, True ) /* Ethereal */
     , (12368,  14, False) /* GravityStatus */
     , (12368,  24, True ) /* UiHidden */
     , (12368,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12368,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12368,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12368,   1,   33557058) /* Setup */
     , (12368,   8,  100671873) /* Icon */
     , (12368,  42,       1058) /* HouseId */
     , (12368,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
