DELETE FROM `weenie` WHERE `class_Id` = 12414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12414, 'housecottage1104', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12414,   1,        128) /* ItemType - Misc */
     , (12414,   5,         10) /* EncumbranceVal */
     , (12414,   8,         10) /* Mass */
     , (12414,   9,          0) /* ValidLocations - None */
     , (12414,  16,          1) /* ItemUseable - No */
     , (12414,  19,          0) /* Value */
     , (12414,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12414, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12414,   1, True ) /* Stuck */
     , (12414,  13, True ) /* Ethereal */
     , (12414,  14, False) /* GravityStatus */
     , (12414,  24, True ) /* UiHidden */
     , (12414,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12414,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12414,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12414,   1,   33557058) /* Setup */
     , (12414,   8,  100671873) /* Icon */
     , (12414,  42,       1104) /* HouseId */
     , (12414,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
