DELETE FROM `weenie` WHERE `class_Id` = 10510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10510, 'housevilla818', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10510,   1,        128) /* ItemType - Misc */
     , (10510,   5,         10) /* EncumbranceVal */
     , (10510,   8,         10) /* Mass */
     , (10510,   9,          0) /* ValidLocations - None */
     , (10510,  16,          1) /* ItemUseable - No */
     , (10510,  19,          0) /* Value */
     , (10510,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10510, 155,          2) /* HouseType - Villa */
     , (10510, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10510,   1, True ) /* Stuck */
     , (10510,  13, True ) /* Ethereal */
     , (10510,  14, False) /* GravityStatus */
     , (10510,  24, True ) /* UiHidden */
     , (10510,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10510,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10510,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10510,   1,   33557058) /* Setup */
     , (10510,   8,  100671886) /* Icon */
     , (10510,  42,        818) /* HouseId */
     , (10510,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
