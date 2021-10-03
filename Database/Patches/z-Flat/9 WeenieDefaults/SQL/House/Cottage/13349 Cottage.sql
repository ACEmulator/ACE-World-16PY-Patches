DELETE FROM `weenie` WHERE `class_Id` = 13349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13349, 'housecottage1557', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13349,   1,        128) /* ItemType - Misc */
     , (13349,   5,         10) /* EncumbranceVal */
     , (13349,   8,         10) /* Mass */
     , (13349,   9,          0) /* ValidLocations - None */
     , (13349,  16,          1) /* ItemUseable - No */
     , (13349,  19,          0) /* Value */
     , (13349,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13349, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13349,   1, True ) /* Stuck */
     , (13349,  13, True ) /* Ethereal */
     , (13349,  14, False) /* GravityStatus */
     , (13349,  24, True ) /* UiHidden */
     , (13349,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13349,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13349,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13349,   1,   33557058) /* Setup */
     , (13349,   8,  100671873) /* Icon */
     , (13349,  42,       1557) /* HouseId */
     , (13349,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
