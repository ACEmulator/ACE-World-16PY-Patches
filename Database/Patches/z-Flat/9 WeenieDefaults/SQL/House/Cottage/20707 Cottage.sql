DELETE FROM `weenie` WHERE `class_Id` = 20707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20707, 'housecottage6108', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20707,   1,        128) /* ItemType - Misc */
     , (20707,   5,         10) /* EncumbranceVal */
     , (20707,   8,         10) /* Mass */
     , (20707,   9,          0) /* ValidLocations - None */
     , (20707,  16,          1) /* ItemUseable - No */
     , (20707,  19,          0) /* Value */
     , (20707,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20707, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20707,   1, True ) /* Stuck */
     , (20707,  13, True ) /* Ethereal */
     , (20707,  14, False) /* GravityStatus */
     , (20707,  24, True ) /* UiHidden */
     , (20707,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20707,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20707,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20707,   1,   33557058) /* Setup */
     , (20707,   8,  100671873) /* Icon */
     , (20707,  42,       6108) /* HouseId */
     , (20707,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
