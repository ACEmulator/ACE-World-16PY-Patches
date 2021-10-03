DELETE FROM `weenie` WHERE `class_Id` = 14167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14167, 'housevilla2385', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14167,   1,        128) /* ItemType - Misc */
     , (14167,   5,         10) /* EncumbranceVal */
     , (14167,   8,         10) /* Mass */
     , (14167,   9,          0) /* ValidLocations - None */
     , (14167,  16,          1) /* ItemUseable - No */
     , (14167,  19,          0) /* Value */
     , (14167,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14167, 155,          2) /* HouseType - Villa */
     , (14167, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14167,   1, True ) /* Stuck */
     , (14167,  13, True ) /* Ethereal */
     , (14167,  14, False) /* GravityStatus */
     , (14167,  24, True ) /* UiHidden */
     , (14167,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14167,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14167,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14167,   1,   33557058) /* Setup */
     , (14167,   8,  100671886) /* Icon */
     , (14167,  42,       2385) /* HouseId */
     , (14167,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
