DELETE FROM `weenie` WHERE `class_Id` = 14056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14056, 'housevilla1864', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14056,   1,        128) /* ItemType - Misc */
     , (14056,   5,         10) /* EncumbranceVal */
     , (14056,   8,         10) /* Mass */
     , (14056,   9,          0) /* ValidLocations - None */
     , (14056,  16,          1) /* ItemUseable - No */
     , (14056,  19,          0) /* Value */
     , (14056,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14056, 155,          2) /* HouseType - Villa */
     , (14056, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14056,   1, True ) /* Stuck */
     , (14056,  13, True ) /* Ethereal */
     , (14056,  14, False) /* GravityStatus */
     , (14056,  24, True ) /* UiHidden */
     , (14056,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14056,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14056,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14056,   1,   33557058) /* Setup */
     , (14056,   8,  100671886) /* Icon */
     , (14056,  42,       1864) /* HouseId */
     , (14056,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
