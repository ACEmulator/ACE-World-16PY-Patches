DELETE FROM `weenie` WHERE `class_Id` = 14164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14164, 'housevilla2382', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14164,   1,        128) /* ItemType - Misc */
     , (14164,   5,         10) /* EncumbranceVal */
     , (14164,   8,         10) /* Mass */
     , (14164,   9,          0) /* ValidLocations - None */
     , (14164,  16,          1) /* ItemUseable - No */
     , (14164,  19,          0) /* Value */
     , (14164,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14164, 155,          2) /* HouseType - Villa */
     , (14164, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14164,   1, True ) /* Stuck */
     , (14164,  13, True ) /* Ethereal */
     , (14164,  14, False) /* GravityStatus */
     , (14164,  24, True ) /* UiHidden */
     , (14164,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14164,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14164,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14164,   1,   33557058) /* Setup */
     , (14164,   8,  100671886) /* Icon */
     , (14164,  42,       2382) /* HouseId */
     , (14164,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
