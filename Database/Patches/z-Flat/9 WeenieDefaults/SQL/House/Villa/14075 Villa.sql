DELETE FROM `weenie` WHERE `class_Id` = 14075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14075, 'housevilla1883', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14075,   1,        128) /* ItemType - Misc */
     , (14075,   5,         10) /* EncumbranceVal */
     , (14075,   8,         10) /* Mass */
     , (14075,   9,          0) /* ValidLocations - None */
     , (14075,  16,          1) /* ItemUseable - No */
     , (14075,  19,          0) /* Value */
     , (14075,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14075, 155,          2) /* HouseType - Villa */
     , (14075, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14075,   1, True ) /* Stuck */
     , (14075,  13, True ) /* Ethereal */
     , (14075,  14, False) /* GravityStatus */
     , (14075,  24, True ) /* UiHidden */
     , (14075,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14075,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14075,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14075,   1,   33557058) /* Setup */
     , (14075,   8,  100671886) /* Icon */
     , (14075,  42,       1883) /* HouseId */
     , (14075,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
