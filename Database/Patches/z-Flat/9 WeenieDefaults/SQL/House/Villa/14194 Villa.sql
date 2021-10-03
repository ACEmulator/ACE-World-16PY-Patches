DELETE FROM `weenie` WHERE `class_Id` = 14194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14194, 'housevilla2412', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14194,   1,        128) /* ItemType - Misc */
     , (14194,   5,         10) /* EncumbranceVal */
     , (14194,   8,         10) /* Mass */
     , (14194,   9,          0) /* ValidLocations - None */
     , (14194,  16,          1) /* ItemUseable - No */
     , (14194,  19,          0) /* Value */
     , (14194,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14194, 155,          2) /* HouseType - Villa */
     , (14194, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14194,   1, True ) /* Stuck */
     , (14194,  13, True ) /* Ethereal */
     , (14194,  14, False) /* GravityStatus */
     , (14194,  24, True ) /* UiHidden */
     , (14194,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14194,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14194,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14194,   1,   33557058) /* Setup */
     , (14194,   8,  100671886) /* Icon */
     , (14194,  42,       2412) /* HouseId */
     , (14194,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
