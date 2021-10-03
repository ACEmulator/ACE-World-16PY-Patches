DELETE FROM `weenie` WHERE `class_Id` = 12857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12857, 'housecottage1233', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12857,   1,        128) /* ItemType - Misc */
     , (12857,   5,         10) /* EncumbranceVal */
     , (12857,   8,         10) /* Mass */
     , (12857,   9,          0) /* ValidLocations - None */
     , (12857,  16,          1) /* ItemUseable - No */
     , (12857,  19,          0) /* Value */
     , (12857,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12857, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12857,   1, True ) /* Stuck */
     , (12857,  13, True ) /* Ethereal */
     , (12857,  14, False) /* GravityStatus */
     , (12857,  24, True ) /* UiHidden */
     , (12857,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12857,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12857,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12857,   1,   33557058) /* Setup */
     , (12857,   8,  100671873) /* Icon */
     , (12857,  42,       1233) /* HouseId */
     , (12857,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
