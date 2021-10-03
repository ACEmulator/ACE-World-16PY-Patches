DELETE FROM `weenie` WHERE `class_Id` = 12885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12885, 'housecottage1261', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12885,   1,        128) /* ItemType - Misc */
     , (12885,   5,         10) /* EncumbranceVal */
     , (12885,   8,         10) /* Mass */
     , (12885,   9,          0) /* ValidLocations - None */
     , (12885,  16,          1) /* ItemUseable - No */
     , (12885,  19,          0) /* Value */
     , (12885,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12885, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12885,   1, True ) /* Stuck */
     , (12885,  13, True ) /* Ethereal */
     , (12885,  14, False) /* GravityStatus */
     , (12885,  24, True ) /* UiHidden */
     , (12885,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12885,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12885,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12885,   1,   33557058) /* Setup */
     , (12885,   8,  100671873) /* Icon */
     , (12885,  42,       1261) /* HouseId */
     , (12885,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
