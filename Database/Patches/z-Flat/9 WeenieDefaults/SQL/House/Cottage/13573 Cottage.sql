DELETE FROM `weenie` WHERE `class_Id` = 13573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13573, 'housecottage1781', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13573,   1,        128) /* ItemType - Misc */
     , (13573,   5,         10) /* EncumbranceVal */
     , (13573,   8,         10) /* Mass */
     , (13573,   9,          0) /* ValidLocations - None */
     , (13573,  16,          1) /* ItemUseable - No */
     , (13573,  19,          0) /* Value */
     , (13573,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13573, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13573,   1, True ) /* Stuck */
     , (13573,  13, True ) /* Ethereal */
     , (13573,  14, False) /* GravityStatus */
     , (13573,  24, True ) /* UiHidden */
     , (13573,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13573,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13573,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13573,   1,   33557058) /* Setup */
     , (13573,   8,  100671873) /* Icon */
     , (13573,  42,       1781) /* HouseId */
     , (13573,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
