DELETE FROM `weenie` WHERE `class_Id` = 9734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9734, 'housecottage42', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9734,   1,        128) /* ItemType - Misc */
     , (9734,   5,         10) /* EncumbranceVal */
     , (9734,   8,         10) /* Mass */
     , (9734,   9,          0) /* ValidLocations - None */
     , (9734,  16,          1) /* ItemUseable - No */
     , (9734,  19,          0) /* Value */
     , (9734,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9734, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9734,   1, True ) /* Stuck */
     , (9734,  13, True ) /* Ethereal */
     , (9734,  14, False) /* GravityStatus */
     , (9734,  24, True ) /* UiHidden */
     , (9734,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9734,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9734,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9734,   1,   33557058) /* Setup */
     , (9734,   8,  100671873) /* Icon */
     , (9734,  42,         42) /* HouseId */
     , (9734,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
