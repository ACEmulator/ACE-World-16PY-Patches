DELETE FROM `weenie` WHERE `class_Id` = 10572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10572, 'housevilla880', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10572,   1,        128) /* ItemType - Misc */
     , (10572,   5,         10) /* EncumbranceVal */
     , (10572,   8,         10) /* Mass */
     , (10572,   9,          0) /* ValidLocations - None */
     , (10572,  16,          1) /* ItemUseable - No */
     , (10572,  19,          0) /* Value */
     , (10572,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10572, 155,          2) /* HouseType - Villa */
     , (10572, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10572,   1, True ) /* Stuck */
     , (10572,  13, True ) /* Ethereal */
     , (10572,  14, False) /* GravityStatus */
     , (10572,  24, True ) /* UiHidden */
     , (10572,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10572,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10572,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10572,   1,   33557058) /* Setup */
     , (10572,   8,  100671886) /* Icon */
     , (10572,  42,        880) /* HouseId */
     , (10572,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
