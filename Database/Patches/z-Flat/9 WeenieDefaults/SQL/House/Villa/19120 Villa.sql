DELETE FROM `weenie` WHERE `class_Id` = 19120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19120, 'housevilla4044', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19120,   1,        128) /* ItemType - Misc */
     , (19120,   5,         10) /* EncumbranceVal */
     , (19120,   8,         10) /* Mass */
     , (19120,   9,          0) /* ValidLocations - None */
     , (19120,  16,          1) /* ItemUseable - No */
     , (19120,  19,          0) /* Value */
     , (19120,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19120, 155,          2) /* HouseType - Villa */
     , (19120, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19120,   1, True ) /* Stuck */
     , (19120,  13, True ) /* Ethereal */
     , (19120,  14, False) /* GravityStatus */
     , (19120,  24, True ) /* UiHidden */
     , (19120,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19120,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19120,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19120,   1,   33557058) /* Setup */
     , (19120,   8,  100671886) /* Icon */
     , (19120,  42,       4044) /* HouseId */
     , (19120,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
