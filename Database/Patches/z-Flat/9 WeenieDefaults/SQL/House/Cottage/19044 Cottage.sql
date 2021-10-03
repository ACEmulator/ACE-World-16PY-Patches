DELETE FROM `weenie` WHERE `class_Id` = 19044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19044, 'housecottage3971', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19044,   1,        128) /* ItemType - Misc */
     , (19044,   5,         10) /* EncumbranceVal */
     , (19044,   8,         10) /* Mass */
     , (19044,   9,          0) /* ValidLocations - None */
     , (19044,  16,          1) /* ItemUseable - No */
     , (19044,  19,          0) /* Value */
     , (19044,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19044, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19044,   1, True ) /* Stuck */
     , (19044,  13, True ) /* Ethereal */
     , (19044,  14, False) /* GravityStatus */
     , (19044,  24, True ) /* UiHidden */
     , (19044,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19044,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19044,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19044,   1,   33557058) /* Setup */
     , (19044,   8,  100671873) /* Icon */
     , (19044,  42,       3971) /* HouseId */
     , (19044,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
