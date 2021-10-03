DELETE FROM `weenie` WHERE `class_Id` = 14105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14105, 'housevilla1913', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14105,   1,        128) /* ItemType - Misc */
     , (14105,   5,         10) /* EncumbranceVal */
     , (14105,   8,         10) /* Mass */
     , (14105,   9,          0) /* ValidLocations - None */
     , (14105,  16,          1) /* ItemUseable - No */
     , (14105,  19,          0) /* Value */
     , (14105,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14105, 155,          2) /* HouseType - Villa */
     , (14105, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14105,   1, True ) /* Stuck */
     , (14105,  13, True ) /* Ethereal */
     , (14105,  14, False) /* GravityStatus */
     , (14105,  24, True ) /* UiHidden */
     , (14105,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14105,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14105,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14105,   1,   33557058) /* Setup */
     , (14105,   8,  100671886) /* Icon */
     , (14105,  42,       1913) /* HouseId */
     , (14105,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
