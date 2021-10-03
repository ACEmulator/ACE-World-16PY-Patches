DELETE FROM `weenie` WHERE `class_Id` = 10391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10391, 'housecottage699', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10391,   1,        128) /* ItemType - Misc */
     , (10391,   5,         10) /* EncumbranceVal */
     , (10391,   8,         10) /* Mass */
     , (10391,   9,          0) /* ValidLocations - None */
     , (10391,  16,          1) /* ItemUseable - No */
     , (10391,  19,          0) /* Value */
     , (10391,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10391, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10391,   1, True ) /* Stuck */
     , (10391,  13, True ) /* Ethereal */
     , (10391,  14, False) /* GravityStatus */
     , (10391,  24, True ) /* UiHidden */
     , (10391,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10391,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10391,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10391,   1,   33557058) /* Setup */
     , (10391,   8,  100671873) /* Icon */
     , (10391,  42,        699) /* HouseId */
     , (10391,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
