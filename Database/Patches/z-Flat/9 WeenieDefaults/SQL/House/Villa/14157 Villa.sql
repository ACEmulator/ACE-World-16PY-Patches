DELETE FROM `weenie` WHERE `class_Id` = 14157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14157, 'housevilla2375', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14157,   1,        128) /* ItemType - Misc */
     , (14157,   5,         10) /* EncumbranceVal */
     , (14157,   8,         10) /* Mass */
     , (14157,   9,          0) /* ValidLocations - None */
     , (14157,  16,          1) /* ItemUseable - No */
     , (14157,  19,          0) /* Value */
     , (14157,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14157, 155,          2) /* HouseType - Villa */
     , (14157, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14157,   1, True ) /* Stuck */
     , (14157,  13, True ) /* Ethereal */
     , (14157,  14, False) /* GravityStatus */
     , (14157,  24, True ) /* UiHidden */
     , (14157,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14157,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14157,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14157,   1,   33557058) /* Setup */
     , (14157,   8,  100671886) /* Icon */
     , (14157,  42,       2375) /* HouseId */
     , (14157,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
