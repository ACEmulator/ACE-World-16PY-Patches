DELETE FROM `weenie` WHERE `class_Id` = 14217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14217, 'housevilla2435', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14217,   1,        128) /* ItemType - Misc */
     , (14217,   5,         10) /* EncumbranceVal */
     , (14217,   8,         10) /* Mass */
     , (14217,   9,          0) /* ValidLocations - None */
     , (14217,  16,          1) /* ItemUseable - No */
     , (14217,  19,          0) /* Value */
     , (14217,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14217, 155,          2) /* HouseType - Villa */
     , (14217, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14217,   1, True ) /* Stuck */
     , (14217,  13, True ) /* Ethereal */
     , (14217,  14, False) /* GravityStatus */
     , (14217,  24, True ) /* UiHidden */
     , (14217,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14217,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14217,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14217,   1,   33557058) /* Setup */
     , (14217,   8,  100671886) /* Icon */
     , (14217,  42,       2435) /* HouseId */
     , (14217,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
