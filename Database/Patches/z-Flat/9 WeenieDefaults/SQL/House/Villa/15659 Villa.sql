DELETE FROM `weenie` WHERE `class_Id` = 15659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15659, 'housevilla2848', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15659,   1,        128) /* ItemType - Misc */
     , (15659,   5,         10) /* EncumbranceVal */
     , (15659,   8,         10) /* Mass */
     , (15659,   9,          0) /* ValidLocations - None */
     , (15659,  16,          1) /* ItemUseable - No */
     , (15659,  19,          0) /* Value */
     , (15659,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15659, 155,          2) /* HouseType - Villa */
     , (15659, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15659,   1, True ) /* Stuck */
     , (15659,  13, True ) /* Ethereal */
     , (15659,  14, False) /* GravityStatus */
     , (15659,  24, True ) /* UiHidden */
     , (15659,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15659,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15659,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15659,   1,   33557058) /* Setup */
     , (15659,   8,  100671886) /* Icon */
     , (15659,  42,       2848) /* HouseId */
     , (15659,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
