DELETE FROM `weenie` WHERE `class_Id` = 10414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10414, 'housecottage722', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10414,   1,        128) /* ItemType - Misc */
     , (10414,   5,         10) /* EncumbranceVal */
     , (10414,   8,         10) /* Mass */
     , (10414,   9,          0) /* ValidLocations - None */
     , (10414,  16,          1) /* ItemUseable - No */
     , (10414,  19,          0) /* Value */
     , (10414,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10414, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10414,   1, True ) /* Stuck */
     , (10414,  13, True ) /* Ethereal */
     , (10414,  14, False) /* GravityStatus */
     , (10414,  24, True ) /* UiHidden */
     , (10414,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10414,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10414,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10414,   1,   33557058) /* Setup */
     , (10414,   8,  100671873) /* Icon */
     , (10414,  42,        722) /* HouseId */
     , (10414,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
