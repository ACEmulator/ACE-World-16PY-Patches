DELETE FROM `weenie` WHERE `class_Id` = 14049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14049, 'housevilla1857', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14049,   1,        128) /* ItemType - Misc */
     , (14049,   5,         10) /* EncumbranceVal */
     , (14049,   8,         10) /* Mass */
     , (14049,   9,          0) /* ValidLocations - None */
     , (14049,  16,          1) /* ItemUseable - No */
     , (14049,  19,          0) /* Value */
     , (14049,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14049, 155,          2) /* HouseType - Villa */
     , (14049, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14049,   1, True ) /* Stuck */
     , (14049,  13, True ) /* Ethereal */
     , (14049,  14, False) /* GravityStatus */
     , (14049,  24, True ) /* UiHidden */
     , (14049,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14049,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14049,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14049,   1,   33557058) /* Setup */
     , (14049,   8,  100671886) /* Icon */
     , (14049,  42,       1857) /* HouseId */
     , (14049,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
