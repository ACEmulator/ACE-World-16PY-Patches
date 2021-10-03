DELETE FROM `weenie` WHERE `class_Id` = 12328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12328, 'housecottage1018', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12328,   1,        128) /* ItemType - Misc */
     , (12328,   5,         10) /* EncumbranceVal */
     , (12328,   8,         10) /* Mass */
     , (12328,   9,          0) /* ValidLocations - None */
     , (12328,  16,          1) /* ItemUseable - No */
     , (12328,  19,          0) /* Value */
     , (12328,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12328, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12328,   1, True ) /* Stuck */
     , (12328,  13, True ) /* Ethereal */
     , (12328,  14, False) /* GravityStatus */
     , (12328,  24, True ) /* UiHidden */
     , (12328,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12328,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12328,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12328,   1,   33557058) /* Setup */
     , (12328,   8,  100671873) /* Icon */
     , (12328,  42,       1018) /* HouseId */
     , (12328,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
