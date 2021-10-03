DELETE FROM `weenie` WHERE `class_Id` = 19126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19126, 'housevilla4050', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19126,   1,        128) /* ItemType - Misc */
     , (19126,   5,         10) /* EncumbranceVal */
     , (19126,   8,         10) /* Mass */
     , (19126,   9,          0) /* ValidLocations - None */
     , (19126,  16,          1) /* ItemUseable - No */
     , (19126,  19,          0) /* Value */
     , (19126,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19126, 155,          2) /* HouseType - Villa */
     , (19126, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19126,   1, True ) /* Stuck */
     , (19126,  13, True ) /* Ethereal */
     , (19126,  14, False) /* GravityStatus */
     , (19126,  24, True ) /* UiHidden */
     , (19126,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19126,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19126,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19126,   1,   33557058) /* Setup */
     , (19126,   8,  100671886) /* Icon */
     , (19126,  42,       4050) /* HouseId */
     , (19126,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
