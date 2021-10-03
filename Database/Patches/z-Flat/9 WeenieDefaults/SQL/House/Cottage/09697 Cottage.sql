DELETE FROM `weenie` WHERE `class_Id` = 9697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9697, 'housecottage5', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9697,   1,        128) /* ItemType - Misc */
     , (9697,   5,         10) /* EncumbranceVal */
     , (9697,   8,         10) /* Mass */
     , (9697,   9,          0) /* ValidLocations - None */
     , (9697,  16,          1) /* ItemUseable - No */
     , (9697,  19,          0) /* Value */
     , (9697,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9697, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9697,   1, True ) /* Stuck */
     , (9697,  13, True ) /* Ethereal */
     , (9697,  14, False) /* GravityStatus */
     , (9697,  24, True ) /* UiHidden */
     , (9697,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9697,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9697,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9697,   1,   33557058) /* Setup */
     , (9697,   8,  100671877) /* Icon */
     , (9697,  42,          5) /* HouseId */
     , (9697,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
