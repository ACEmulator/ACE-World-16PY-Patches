DELETE FROM `weenie` WHERE `class_Id` = 15117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15117, 'housevilla2630', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15117,   1,        128) /* ItemType - Misc */
     , (15117,   5,         10) /* EncumbranceVal */
     , (15117,   8,         10) /* Mass */
     , (15117,   9,          0) /* ValidLocations - None */
     , (15117,  16,          1) /* ItemUseable - No */
     , (15117,  19,          0) /* Value */
     , (15117,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15117, 155,          2) /* HouseType - Villa */
     , (15117, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15117,   1, True ) /* Stuck */
     , (15117,  13, True ) /* Ethereal */
     , (15117,  14, False) /* GravityStatus */
     , (15117,  24, True ) /* UiHidden */
     , (15117,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15117,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15117,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15117,   1,   33557058) /* Setup */
     , (15117,   8,  100671886) /* Icon */
     , (15117,  42,       2630) /* HouseId */
     , (15117,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
