DELETE FROM `weenie` WHERE `class_Id` = 12835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12835, 'housecottage1211', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12835,   1,        128) /* ItemType - Misc */
     , (12835,   5,         10) /* EncumbranceVal */
     , (12835,   8,         10) /* Mass */
     , (12835,   9,          0) /* ValidLocations - None */
     , (12835,  16,          1) /* ItemUseable - No */
     , (12835,  19,          0) /* Value */
     , (12835,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12835, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12835,   1, True ) /* Stuck */
     , (12835,  13, True ) /* Ethereal */
     , (12835,  14, False) /* GravityStatus */
     , (12835,  24, True ) /* UiHidden */
     , (12835,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12835,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12835,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12835,   1,   33557058) /* Setup */
     , (12835,   8,  100671873) /* Icon */
     , (12835,  42,       1211) /* HouseId */
     , (12835,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
