DELETE FROM `weenie` WHERE `class_Id` = 9747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9747, 'housecottage55', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9747,   1,        128) /* ItemType - Misc */
     , (9747,   5,         10) /* EncumbranceVal */
     , (9747,   8,         10) /* Mass */
     , (9747,   9,          0) /* ValidLocations - None */
     , (9747,  16,          1) /* ItemUseable - No */
     , (9747,  19,          0) /* Value */
     , (9747,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9747, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9747,   1, True ) /* Stuck */
     , (9747,  13, True ) /* Ethereal */
     , (9747,  14, False) /* GravityStatus */
     , (9747,  24, True ) /* UiHidden */
     , (9747,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9747,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9747,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9747,   1,   33557058) /* Setup */
     , (9747,   8,  100671873) /* Icon */
     , (9747,  42,         55) /* HouseId */
     , (9747,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
