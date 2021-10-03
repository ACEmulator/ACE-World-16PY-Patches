DELETE FROM `weenie` WHERE `class_Id` = 18926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18926, 'housecottage3853', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18926,   1,        128) /* ItemType - Misc */
     , (18926,   5,         10) /* EncumbranceVal */
     , (18926,   8,         10) /* Mass */
     , (18926,   9,          0) /* ValidLocations - None */
     , (18926,  16,          1) /* ItemUseable - No */
     , (18926,  19,          0) /* Value */
     , (18926,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18926, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18926,   1, True ) /* Stuck */
     , (18926,  13, True ) /* Ethereal */
     , (18926,  14, False) /* GravityStatus */
     , (18926,  24, True ) /* UiHidden */
     , (18926,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18926,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18926,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18926,   1,   33557058) /* Setup */
     , (18926,   8,  100671873) /* Icon */
     , (18926,  42,       3853) /* HouseId */
     , (18926,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
