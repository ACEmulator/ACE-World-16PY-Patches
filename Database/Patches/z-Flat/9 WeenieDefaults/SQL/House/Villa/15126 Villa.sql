DELETE FROM `weenie` WHERE `class_Id` = 15126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15126, 'housevilla2639', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15126,   1,        128) /* ItemType - Misc */
     , (15126,   5,         10) /* EncumbranceVal */
     , (15126,   8,         10) /* Mass */
     , (15126,   9,          0) /* ValidLocations - None */
     , (15126,  16,          1) /* ItemUseable - No */
     , (15126,  19,          0) /* Value */
     , (15126,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15126, 155,          2) /* HouseType - Villa */
     , (15126, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15126,   1, True ) /* Stuck */
     , (15126,  13, True ) /* Ethereal */
     , (15126,  14, False) /* GravityStatus */
     , (15126,  24, True ) /* UiHidden */
     , (15126,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15126,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15126,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15126,   1,   33557058) /* Setup */
     , (15126,   8,  100671886) /* Icon */
     , (15126,  42,       2639) /* HouseId */
     , (15126,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
