DELETE FROM `weenie` WHERE `class_Id` = 14060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14060, 'housevilla1868', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14060,   1,        128) /* ItemType - Misc */
     , (14060,   5,         10) /* EncumbranceVal */
     , (14060,   8,         10) /* Mass */
     , (14060,   9,          0) /* ValidLocations - None */
     , (14060,  16,          1) /* ItemUseable - No */
     , (14060,  19,          0) /* Value */
     , (14060,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14060, 155,          2) /* HouseType - Villa */
     , (14060, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14060,   1, True ) /* Stuck */
     , (14060,  13, True ) /* Ethereal */
     , (14060,  14, False) /* GravityStatus */
     , (14060,  24, True ) /* UiHidden */
     , (14060,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14060,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14060,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14060,   1,   33557058) /* Setup */
     , (14060,   8,  100671886) /* Icon */
     , (14060,  42,       1868) /* HouseId */
     , (14060,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
