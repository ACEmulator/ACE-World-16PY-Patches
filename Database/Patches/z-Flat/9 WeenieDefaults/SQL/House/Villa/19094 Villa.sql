DELETE FROM `weenie` WHERE `class_Id` = 19094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19094, 'housevilla4018', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19094,   1,        128) /* ItemType - Misc */
     , (19094,   5,         10) /* EncumbranceVal */
     , (19094,   8,         10) /* Mass */
     , (19094,   9,          0) /* ValidLocations - None */
     , (19094,  16,          1) /* ItemUseable - No */
     , (19094,  19,          0) /* Value */
     , (19094,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19094, 155,          2) /* HouseType - Villa */
     , (19094, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19094,   1, True ) /* Stuck */
     , (19094,  13, True ) /* Ethereal */
     , (19094,  14, False) /* GravityStatus */
     , (19094,  24, True ) /* UiHidden */
     , (19094,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19094,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19094,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19094,   1,   33557058) /* Setup */
     , (19094,   8,  100671886) /* Icon */
     , (19094,  42,       4018) /* HouseId */
     , (19094,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
