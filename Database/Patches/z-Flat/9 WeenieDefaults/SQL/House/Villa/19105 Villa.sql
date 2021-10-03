DELETE FROM `weenie` WHERE `class_Id` = 19105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19105, 'housevilla4029', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19105,   1,        128) /* ItemType - Misc */
     , (19105,   5,         10) /* EncumbranceVal */
     , (19105,   8,         10) /* Mass */
     , (19105,   9,          0) /* ValidLocations - None */
     , (19105,  16,          1) /* ItemUseable - No */
     , (19105,  19,          0) /* Value */
     , (19105,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19105, 155,          2) /* HouseType - Villa */
     , (19105, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19105,   1, True ) /* Stuck */
     , (19105,  13, True ) /* Ethereal */
     , (19105,  14, False) /* GravityStatus */
     , (19105,  24, True ) /* UiHidden */
     , (19105,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19105,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19105,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19105,   1,   33557058) /* Setup */
     , (19105,   8,  100671886) /* Icon */
     , (19105,  42,       4029) /* HouseId */
     , (19105,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
