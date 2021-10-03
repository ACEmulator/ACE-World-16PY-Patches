DELETE FROM `weenie` WHERE `class_Id` = 15618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15618, 'housevilla2807', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15618,   1,        128) /* ItemType - Misc */
     , (15618,   5,         10) /* EncumbranceVal */
     , (15618,   8,         10) /* Mass */
     , (15618,   9,          0) /* ValidLocations - None */
     , (15618,  16,          1) /* ItemUseable - No */
     , (15618,  19,          0) /* Value */
     , (15618,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15618, 155,          2) /* HouseType - Villa */
     , (15618, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15618,   1, True ) /* Stuck */
     , (15618,  13, True ) /* Ethereal */
     , (15618,  14, False) /* GravityStatus */
     , (15618,  24, True ) /* UiHidden */
     , (15618,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15618,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15618,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15618,   1,   33557058) /* Setup */
     , (15618,   8,  100671886) /* Icon */
     , (15618,  42,       2807) /* HouseId */
     , (15618,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
