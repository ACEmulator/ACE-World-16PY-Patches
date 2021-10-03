DELETE FROM `weenie` WHERE `class_Id` = 14213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14213, 'housevilla2431', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14213,   1,        128) /* ItemType - Misc */
     , (14213,   5,         10) /* EncumbranceVal */
     , (14213,   8,         10) /* Mass */
     , (14213,   9,          0) /* ValidLocations - None */
     , (14213,  16,          1) /* ItemUseable - No */
     , (14213,  19,          0) /* Value */
     , (14213,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14213, 155,          2) /* HouseType - Villa */
     , (14213, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14213,   1, True ) /* Stuck */
     , (14213,  13, True ) /* Ethereal */
     , (14213,  14, False) /* GravityStatus */
     , (14213,  24, True ) /* UiHidden */
     , (14213,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14213,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14213,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14213,   1,   33557058) /* Setup */
     , (14213,   8,  100671886) /* Icon */
     , (14213,  42,       2431) /* HouseId */
     , (14213,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
