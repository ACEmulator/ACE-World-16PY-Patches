DELETE FROM `weenie` WHERE `class_Id` = 19018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19018, 'housecottage3945', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19018,   1,        128) /* ItemType - Misc */
     , (19018,   5,         10) /* EncumbranceVal */
     , (19018,   8,         10) /* Mass */
     , (19018,   9,          0) /* ValidLocations - None */
     , (19018,  16,          1) /* ItemUseable - No */
     , (19018,  19,          0) /* Value */
     , (19018,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19018, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19018,   1, True ) /* Stuck */
     , (19018,  13, True ) /* Ethereal */
     , (19018,  14, False) /* GravityStatus */
     , (19018,  24, True ) /* UiHidden */
     , (19018,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19018,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19018,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19018,   1,   33557058) /* Setup */
     , (19018,   8,  100671873) /* Icon */
     , (19018,  42,       3945) /* HouseId */
     , (19018,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
