DELETE FROM `weenie` WHERE `class_Id` = 12406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12406, 'housecottage1096', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12406,   1,        128) /* ItemType - Misc */
     , (12406,   5,         10) /* EncumbranceVal */
     , (12406,   8,         10) /* Mass */
     , (12406,   9,          0) /* ValidLocations - None */
     , (12406,  16,          1) /* ItemUseable - No */
     , (12406,  19,          0) /* Value */
     , (12406,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12406, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12406,   1, True ) /* Stuck */
     , (12406,  13, True ) /* Ethereal */
     , (12406,  14, False) /* GravityStatus */
     , (12406,  24, True ) /* UiHidden */
     , (12406,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12406,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12406,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12406,   1,   33557058) /* Setup */
     , (12406,   8,  100671873) /* Icon */
     , (12406,  42,       1096) /* HouseId */
     , (12406,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
