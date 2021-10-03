DELETE FROM `weenie` WHERE `class_Id` = 10137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10137, 'housecottage445', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10137,   1,        128) /* ItemType - Misc */
     , (10137,   5,         10) /* EncumbranceVal */
     , (10137,   8,         10) /* Mass */
     , (10137,   9,          0) /* ValidLocations - None */
     , (10137,  16,          1) /* ItemUseable - No */
     , (10137,  19,          0) /* Value */
     , (10137,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10137, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10137,   1, True ) /* Stuck */
     , (10137,  13, True ) /* Ethereal */
     , (10137,  14, False) /* GravityStatus */
     , (10137,  24, True ) /* UiHidden */
     , (10137,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10137,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10137,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10137,   1,   33557058) /* Setup */
     , (10137,   8,  100671873) /* Icon */
     , (10137,  42,        445) /* HouseId */
     , (10137,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
