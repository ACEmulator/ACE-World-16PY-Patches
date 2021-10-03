DELETE FROM `weenie` WHERE `class_Id` = 10519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10519, 'housevilla827', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10519,   1,        128) /* ItemType - Misc */
     , (10519,   5,         10) /* EncumbranceVal */
     , (10519,   8,         10) /* Mass */
     , (10519,   9,          0) /* ValidLocations - None */
     , (10519,  16,          1) /* ItemUseable - No */
     , (10519,  19,          0) /* Value */
     , (10519,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10519, 155,          2) /* HouseType - Villa */
     , (10519, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10519,   1, True ) /* Stuck */
     , (10519,  13, True ) /* Ethereal */
     , (10519,  14, False) /* GravityStatus */
     , (10519,  24, True ) /* UiHidden */
     , (10519,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10519,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10519,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10519,   1,   33557058) /* Setup */
     , (10519,   8,  100671886) /* Icon */
     , (10519,  42,        827) /* HouseId */
     , (10519,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
