DELETE FROM `weenie` WHERE `class_Id` = 14111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14111, 'housevilla1919', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14111,   1,        128) /* ItemType - Misc */
     , (14111,   5,         10) /* EncumbranceVal */
     , (14111,   8,         10) /* Mass */
     , (14111,   9,          0) /* ValidLocations - None */
     , (14111,  16,          1) /* ItemUseable - No */
     , (14111,  19,          0) /* Value */
     , (14111,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14111, 155,          2) /* HouseType - Villa */
     , (14111, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14111,   1, True ) /* Stuck */
     , (14111,  13, True ) /* Ethereal */
     , (14111,  14, False) /* GravityStatus */
     , (14111,  24, True ) /* UiHidden */
     , (14111,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14111,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14111,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14111,   1,   33557058) /* Setup */
     , (14111,   8,  100671886) /* Icon */
     , (14111,  42,       1919) /* HouseId */
     , (14111,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
