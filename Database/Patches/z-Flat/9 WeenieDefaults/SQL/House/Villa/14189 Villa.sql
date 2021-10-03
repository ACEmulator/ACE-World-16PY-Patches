DELETE FROM `weenie` WHERE `class_Id` = 14189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14189, 'housevilla2407', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14189,   1,        128) /* ItemType - Misc */
     , (14189,   5,         10) /* EncumbranceVal */
     , (14189,   8,         10) /* Mass */
     , (14189,   9,          0) /* ValidLocations - None */
     , (14189,  16,          1) /* ItemUseable - No */
     , (14189,  19,          0) /* Value */
     , (14189,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14189, 155,          2) /* HouseType - Villa */
     , (14189, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14189,   1, True ) /* Stuck */
     , (14189,  13, True ) /* Ethereal */
     , (14189,  14, False) /* GravityStatus */
     , (14189,  24, True ) /* UiHidden */
     , (14189,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14189,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14189,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14189,   1,   33557058) /* Setup */
     , (14189,   8,  100671886) /* Icon */
     , (14189,  42,       2407) /* HouseId */
     , (14189,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
