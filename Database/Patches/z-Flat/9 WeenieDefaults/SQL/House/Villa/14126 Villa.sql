DELETE FROM `weenie` WHERE `class_Id` = 14126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14126, 'housevilla1934', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14126,   1,        128) /* ItemType - Misc */
     , (14126,   5,         10) /* EncumbranceVal */
     , (14126,   8,         10) /* Mass */
     , (14126,   9,          0) /* ValidLocations - None */
     , (14126,  16,          1) /* ItemUseable - No */
     , (14126,  19,          0) /* Value */
     , (14126,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14126, 155,          2) /* HouseType - Villa */
     , (14126, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14126,   1, True ) /* Stuck */
     , (14126,  13, True ) /* Ethereal */
     , (14126,  14, False) /* GravityStatus */
     , (14126,  24, True ) /* UiHidden */
     , (14126,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14126,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14126,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14126,   1,   33557058) /* Setup */
     , (14126,   8,  100671886) /* Icon */
     , (14126,  42,       1934) /* HouseId */
     , (14126,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
