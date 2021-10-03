DELETE FROM `weenie` WHERE `class_Id` = 12356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12356, 'housecottage1046', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12356,   1,        128) /* ItemType - Misc */
     , (12356,   5,         10) /* EncumbranceVal */
     , (12356,   8,         10) /* Mass */
     , (12356,   9,          0) /* ValidLocations - None */
     , (12356,  16,          1) /* ItemUseable - No */
     , (12356,  19,          0) /* Value */
     , (12356,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12356, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12356,   1, True ) /* Stuck */
     , (12356,  13, True ) /* Ethereal */
     , (12356,  14, False) /* GravityStatus */
     , (12356,  24, True ) /* UiHidden */
     , (12356,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12356,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12356,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12356,   1,   33557058) /* Setup */
     , (12356,   8,  100671873) /* Icon */
     , (12356,  42,       1046) /* HouseId */
     , (12356,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
