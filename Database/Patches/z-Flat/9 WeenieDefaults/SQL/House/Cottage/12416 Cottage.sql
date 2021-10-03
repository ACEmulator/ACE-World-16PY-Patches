DELETE FROM `weenie` WHERE `class_Id` = 12416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12416, 'housecottage1106', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12416,   1,        128) /* ItemType - Misc */
     , (12416,   5,         10) /* EncumbranceVal */
     , (12416,   8,         10) /* Mass */
     , (12416,   9,          0) /* ValidLocations - None */
     , (12416,  16,          1) /* ItemUseable - No */
     , (12416,  19,          0) /* Value */
     , (12416,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12416, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12416,   1, True ) /* Stuck */
     , (12416,  13, True ) /* Ethereal */
     , (12416,  14, False) /* GravityStatus */
     , (12416,  24, True ) /* UiHidden */
     , (12416,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12416,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12416,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12416,   1,   33557058) /* Setup */
     , (12416,   8,  100671873) /* Icon */
     , (12416,  42,       1106) /* HouseId */
     , (12416,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
