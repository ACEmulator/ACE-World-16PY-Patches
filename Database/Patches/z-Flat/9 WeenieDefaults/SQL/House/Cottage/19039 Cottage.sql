DELETE FROM `weenie` WHERE `class_Id` = 19039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19039, 'housecottage3966', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19039,   1,        128) /* ItemType - Misc */
     , (19039,   5,         10) /* EncumbranceVal */
     , (19039,   8,         10) /* Mass */
     , (19039,   9,          0) /* ValidLocations - None */
     , (19039,  16,          1) /* ItemUseable - No */
     , (19039,  19,          0) /* Value */
     , (19039,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19039, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19039,   1, True ) /* Stuck */
     , (19039,  13, True ) /* Ethereal */
     , (19039,  14, False) /* GravityStatus */
     , (19039,  24, True ) /* UiHidden */
     , (19039,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19039,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19039,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19039,   1,   33557058) /* Setup */
     , (19039,   8,  100671873) /* Icon */
     , (19039,  42,       3966) /* HouseId */
     , (19039,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
