DELETE FROM `weenie` WHERE `class_Id` = 14109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14109, 'housevilla1917', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14109,   1,        128) /* ItemType - Misc */
     , (14109,   5,         10) /* EncumbranceVal */
     , (14109,   8,         10) /* Mass */
     , (14109,   9,          0) /* ValidLocations - None */
     , (14109,  16,          1) /* ItemUseable - No */
     , (14109,  19,          0) /* Value */
     , (14109,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14109, 155,          2) /* HouseType - Villa */
     , (14109, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14109,   1, True ) /* Stuck */
     , (14109,  13, True ) /* Ethereal */
     , (14109,  14, False) /* GravityStatus */
     , (14109,  24, True ) /* UiHidden */
     , (14109,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14109,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14109,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14109,   1,   33557058) /* Setup */
     , (14109,   8,  100671886) /* Icon */
     , (14109,  42,       1917) /* HouseId */
     , (14109,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
