DELETE FROM `weenie` WHERE `class_Id` = 15613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15613, 'housevilla2802', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15613,   1,        128) /* ItemType - Misc */
     , (15613,   5,         10) /* EncumbranceVal */
     , (15613,   8,         10) /* Mass */
     , (15613,   9,          0) /* ValidLocations - None */
     , (15613,  16,          1) /* ItemUseable - No */
     , (15613,  19,          0) /* Value */
     , (15613,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15613, 155,          2) /* HouseType - Villa */
     , (15613, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15613,   1, True ) /* Stuck */
     , (15613,  13, True ) /* Ethereal */
     , (15613,  14, False) /* GravityStatus */
     , (15613,  24, True ) /* UiHidden */
     , (15613,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15613,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15613,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15613,   1,   33557058) /* Setup */
     , (15613,   8,  100671886) /* Icon */
     , (15613,  42,       2802) /* HouseId */
     , (15613,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
