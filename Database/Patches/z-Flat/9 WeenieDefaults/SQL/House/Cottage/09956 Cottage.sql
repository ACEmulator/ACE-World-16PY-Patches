DELETE FROM `weenie` WHERE `class_Id` = 9956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9956, 'housecottage264', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9956,   1,        128) /* ItemType - Misc */
     , (9956,   5,         10) /* EncumbranceVal */
     , (9956,   8,         10) /* Mass */
     , (9956,   9,          0) /* ValidLocations - None */
     , (9956,  16,          1) /* ItemUseable - No */
     , (9956,  19,          0) /* Value */
     , (9956,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9956, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9956,   1, True ) /* Stuck */
     , (9956,  13, True ) /* Ethereal */
     , (9956,  14, False) /* GravityStatus */
     , (9956,  24, True ) /* UiHidden */
     , (9956,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9956,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9956,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9956,   1,   33557058) /* Setup */
     , (9956,   8,  100671873) /* Icon */
     , (9956,  42,        264) /* HouseId */
     , (9956,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
