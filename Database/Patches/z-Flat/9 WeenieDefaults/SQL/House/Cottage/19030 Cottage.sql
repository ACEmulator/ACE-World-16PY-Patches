DELETE FROM `weenie` WHERE `class_Id` = 19030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19030, 'housecottage3957', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19030,   1,        128) /* ItemType - Misc */
     , (19030,   5,         10) /* EncumbranceVal */
     , (19030,   8,         10) /* Mass */
     , (19030,   9,          0) /* ValidLocations - None */
     , (19030,  16,          1) /* ItemUseable - No */
     , (19030,  19,          0) /* Value */
     , (19030,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19030, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19030,   1, True ) /* Stuck */
     , (19030,  13, True ) /* Ethereal */
     , (19030,  14, False) /* GravityStatus */
     , (19030,  24, True ) /* UiHidden */
     , (19030,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19030,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19030,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19030,   1,   33557058) /* Setup */
     , (19030,   8,  100671873) /* Icon */
     , (19030,  42,       3957) /* HouseId */
     , (19030,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
