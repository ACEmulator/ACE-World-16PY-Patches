DELETE FROM `weenie` WHERE `class_Id` = 9762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9762, 'housecottage70', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9762,   1,        128) /* ItemType - Misc */
     , (9762,   5,         10) /* EncumbranceVal */
     , (9762,   8,         10) /* Mass */
     , (9762,   9,          0) /* ValidLocations - None */
     , (9762,  16,          1) /* ItemUseable - No */
     , (9762,  19,          0) /* Value */
     , (9762,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9762, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9762,   1, True ) /* Stuck */
     , (9762,  13, True ) /* Ethereal */
     , (9762,  14, False) /* GravityStatus */
     , (9762,  24, True ) /* UiHidden */
     , (9762,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9762,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9762,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9762,   1,   33557058) /* Setup */
     , (9762,   8,  100671873) /* Icon */
     , (9762,  42,         70) /* HouseId */
     , (9762,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
