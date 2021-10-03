DELETE FROM `weenie` WHERE `class_Id` = 19056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19056, 'housecottage3983', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19056,   1,        128) /* ItemType - Misc */
     , (19056,   5,         10) /* EncumbranceVal */
     , (19056,   8,         10) /* Mass */
     , (19056,   9,          0) /* ValidLocations - None */
     , (19056,  16,          1) /* ItemUseable - No */
     , (19056,  19,          0) /* Value */
     , (19056,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19056, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19056,   1, True ) /* Stuck */
     , (19056,  13, True ) /* Ethereal */
     , (19056,  14, False) /* GravityStatus */
     , (19056,  24, True ) /* UiHidden */
     , (19056,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19056,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19056,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19056,   1,   33557058) /* Setup */
     , (19056,   8,  100671873) /* Icon */
     , (19056,  42,       3983) /* HouseId */
     , (19056,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
