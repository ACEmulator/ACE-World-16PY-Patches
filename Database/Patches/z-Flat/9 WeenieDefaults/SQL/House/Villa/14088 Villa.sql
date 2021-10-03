DELETE FROM `weenie` WHERE `class_Id` = 14088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14088, 'housevilla1896', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14088,   1,        128) /* ItemType - Misc */
     , (14088,   5,         10) /* EncumbranceVal */
     , (14088,   8,         10) /* Mass */
     , (14088,   9,          0) /* ValidLocations - None */
     , (14088,  16,          1) /* ItemUseable - No */
     , (14088,  19,          0) /* Value */
     , (14088,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14088, 155,          2) /* HouseType - Villa */
     , (14088, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14088,   1, True ) /* Stuck */
     , (14088,  13, True ) /* Ethereal */
     , (14088,  14, False) /* GravityStatus */
     , (14088,  24, True ) /* UiHidden */
     , (14088,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14088,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14088,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14088,   1,   33557058) /* Setup */
     , (14088,   8,  100671886) /* Icon */
     , (14088,  42,       1896) /* HouseId */
     , (14088,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
