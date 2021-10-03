DELETE FROM `weenie` WHERE `class_Id` = 14220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14220, 'housevilla2438', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14220,   1,        128) /* ItemType - Misc */
     , (14220,   5,         10) /* EncumbranceVal */
     , (14220,   8,         10) /* Mass */
     , (14220,   9,          0) /* ValidLocations - None */
     , (14220,  16,          1) /* ItemUseable - No */
     , (14220,  19,          0) /* Value */
     , (14220,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14220, 155,          2) /* HouseType - Villa */
     , (14220, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14220,   1, True ) /* Stuck */
     , (14220,  13, True ) /* Ethereal */
     , (14220,  14, False) /* GravityStatus */
     , (14220,  24, True ) /* UiHidden */
     , (14220,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14220,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14220,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14220,   1,   33557058) /* Setup */
     , (14220,   8,  100671886) /* Icon */
     , (14220,  42,       2438) /* HouseId */
     , (14220,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
