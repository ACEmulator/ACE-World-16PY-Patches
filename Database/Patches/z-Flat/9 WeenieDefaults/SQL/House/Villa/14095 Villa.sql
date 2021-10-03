DELETE FROM `weenie` WHERE `class_Id` = 14095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14095, 'housevilla1903', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14095,   1,        128) /* ItemType - Misc */
     , (14095,   5,         10) /* EncumbranceVal */
     , (14095,   8,         10) /* Mass */
     , (14095,   9,          0) /* ValidLocations - None */
     , (14095,  16,          1) /* ItemUseable - No */
     , (14095,  19,          0) /* Value */
     , (14095,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14095, 155,          2) /* HouseType - Villa */
     , (14095, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14095,   1, True ) /* Stuck */
     , (14095,  13, True ) /* Ethereal */
     , (14095,  14, False) /* GravityStatus */
     , (14095,  24, True ) /* UiHidden */
     , (14095,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14095,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14095,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14095,   1,   33557058) /* Setup */
     , (14095,   8,  100671886) /* Icon */
     , (14095,  42,       1903) /* HouseId */
     , (14095,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
