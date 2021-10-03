DELETE FROM `weenie` WHERE `class_Id` = 12391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12391, 'housecottage1081', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12391,   1,        128) /* ItemType - Misc */
     , (12391,   5,         10) /* EncumbranceVal */
     , (12391,   8,         10) /* Mass */
     , (12391,   9,          0) /* ValidLocations - None */
     , (12391,  16,          1) /* ItemUseable - No */
     , (12391,  19,          0) /* Value */
     , (12391,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12391, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12391,   1, True ) /* Stuck */
     , (12391,  13, True ) /* Ethereal */
     , (12391,  14, False) /* GravityStatus */
     , (12391,  24, True ) /* UiHidden */
     , (12391,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12391,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12391,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12391,   1,   33557058) /* Setup */
     , (12391,   8,  100671873) /* Icon */
     , (12391,  42,       1081) /* HouseId */
     , (12391,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
