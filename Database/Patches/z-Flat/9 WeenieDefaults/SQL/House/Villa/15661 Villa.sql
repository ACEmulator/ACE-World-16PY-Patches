DELETE FROM `weenie` WHERE `class_Id` = 15661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15661, 'housevilla2850', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15661,   1,        128) /* ItemType - Misc */
     , (15661,   5,         10) /* EncumbranceVal */
     , (15661,   8,         10) /* Mass */
     , (15661,   9,          0) /* ValidLocations - None */
     , (15661,  16,          1) /* ItemUseable - No */
     , (15661,  19,          0) /* Value */
     , (15661,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15661, 155,          2) /* HouseType - Villa */
     , (15661, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15661,   1, True ) /* Stuck */
     , (15661,  13, True ) /* Ethereal */
     , (15661,  14, False) /* GravityStatus */
     , (15661,  24, True ) /* UiHidden */
     , (15661,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15661,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15661,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15661,   1,   33557058) /* Setup */
     , (15661,   8,  100671886) /* Icon */
     , (15661,  42,       2850) /* HouseId */
     , (15661,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
