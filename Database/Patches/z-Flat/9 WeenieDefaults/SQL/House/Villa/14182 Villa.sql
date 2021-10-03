DELETE FROM `weenie` WHERE `class_Id` = 14182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14182, 'housevilla2400', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14182,   1,        128) /* ItemType - Misc */
     , (14182,   5,         10) /* EncumbranceVal */
     , (14182,   8,         10) /* Mass */
     , (14182,   9,          0) /* ValidLocations - None */
     , (14182,  16,          1) /* ItemUseable - No */
     , (14182,  19,          0) /* Value */
     , (14182,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14182, 155,          2) /* HouseType - Villa */
     , (14182, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14182,   1, True ) /* Stuck */
     , (14182,  13, True ) /* Ethereal */
     , (14182,  14, False) /* GravityStatus */
     , (14182,  24, True ) /* UiHidden */
     , (14182,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14182,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14182,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14182,   1,   33557058) /* Setup */
     , (14182,   8,  100671886) /* Icon */
     , (14182,  42,       2400) /* HouseId */
     , (14182,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
