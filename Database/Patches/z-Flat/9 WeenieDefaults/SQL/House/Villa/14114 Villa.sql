DELETE FROM `weenie` WHERE `class_Id` = 14114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14114, 'housevilla1922', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14114,   1,        128) /* ItemType - Misc */
     , (14114,   5,         10) /* EncumbranceVal */
     , (14114,   8,         10) /* Mass */
     , (14114,   9,          0) /* ValidLocations - None */
     , (14114,  16,          1) /* ItemUseable - No */
     , (14114,  19,          0) /* Value */
     , (14114,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14114, 155,          2) /* HouseType - Villa */
     , (14114, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14114,   1, True ) /* Stuck */
     , (14114,  13, True ) /* Ethereal */
     , (14114,  14, False) /* GravityStatus */
     , (14114,  24, True ) /* UiHidden */
     , (14114,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14114,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14114,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14114,   1,   33557058) /* Setup */
     , (14114,   8,  100671886) /* Icon */
     , (14114,  42,       1922) /* HouseId */
     , (14114,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
