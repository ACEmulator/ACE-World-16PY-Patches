DELETE FROM `weenie` WHERE `class_Id` = 20838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20838, 'housevilla6239', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20838,   1,        128) /* ItemType - Misc */
     , (20838,   5,         10) /* EncumbranceVal */
     , (20838,   8,         10) /* Mass */
     , (20838,   9,          0) /* ValidLocations - None */
     , (20838,  16,          1) /* ItemUseable - No */
     , (20838,  19,          0) /* Value */
     , (20838,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20838, 155,          2) /* HouseType - Villa */
     , (20838, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20838,   1, True ) /* Stuck */
     , (20838,  13, True ) /* Ethereal */
     , (20838,  14, False) /* GravityStatus */
     , (20838,  24, True ) /* UiHidden */
     , (20838,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20838,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20838,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20838,   1,   33557058) /* Setup */
     , (20838,   8,  100671886) /* Icon */
     , (20838,  42,       6239) /* HouseId */
     , (20838,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
