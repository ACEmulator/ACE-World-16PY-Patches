DELETE FROM `weenie` WHERE `class_Id` = 12449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12449, 'housecottage1139', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12449,   1,        128) /* ItemType - Misc */
     , (12449,   5,         10) /* EncumbranceVal */
     , (12449,   8,         10) /* Mass */
     , (12449,   9,          0) /* ValidLocations - None */
     , (12449,  16,          1) /* ItemUseable - No */
     , (12449,  19,          0) /* Value */
     , (12449,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12449, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12449,   1, True ) /* Stuck */
     , (12449,  13, True ) /* Ethereal */
     , (12449,  14, False) /* GravityStatus */
     , (12449,  24, True ) /* UiHidden */
     , (12449,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12449,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12449,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12449,   1,   33557058) /* Setup */
     , (12449,   8,  100671873) /* Icon */
     , (12449,  42,       1139) /* HouseId */
     , (12449,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
