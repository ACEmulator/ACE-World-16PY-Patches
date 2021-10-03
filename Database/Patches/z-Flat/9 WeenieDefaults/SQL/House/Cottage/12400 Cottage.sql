DELETE FROM `weenie` WHERE `class_Id` = 12400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12400, 'housecottage1090', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12400,   1,        128) /* ItemType - Misc */
     , (12400,   5,         10) /* EncumbranceVal */
     , (12400,   8,         10) /* Mass */
     , (12400,   9,          0) /* ValidLocations - None */
     , (12400,  16,          1) /* ItemUseable - No */
     , (12400,  19,          0) /* Value */
     , (12400,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12400, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12400,   1, True ) /* Stuck */
     , (12400,  13, True ) /* Ethereal */
     , (12400,  14, False) /* GravityStatus */
     , (12400,  24, True ) /* UiHidden */
     , (12400,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12400,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12400,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12400,   1,   33557058) /* Setup */
     , (12400,   8,  100671873) /* Icon */
     , (12400,  42,       1090) /* HouseId */
     , (12400,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
