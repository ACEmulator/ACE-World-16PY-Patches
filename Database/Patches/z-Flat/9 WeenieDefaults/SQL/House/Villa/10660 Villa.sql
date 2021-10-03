DELETE FROM `weenie` WHERE `class_Id` = 10660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10660, 'housevilla968', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10660,   1,        128) /* ItemType - Misc */
     , (10660,   5,         10) /* EncumbranceVal */
     , (10660,   8,         10) /* Mass */
     , (10660,   9,          0) /* ValidLocations - None */
     , (10660,  16,          1) /* ItemUseable - No */
     , (10660,  19,          0) /* Value */
     , (10660,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10660, 155,          2) /* HouseType - Villa */
     , (10660, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10660,   1, True ) /* Stuck */
     , (10660,  13, True ) /* Ethereal */
     , (10660,  14, False) /* GravityStatus */
     , (10660,  24, True ) /* UiHidden */
     , (10660,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10660,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10660,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10660,   1,   33557058) /* Setup */
     , (10660,   8,  100671886) /* Icon */
     , (10660,  42,        968) /* HouseId */
     , (10660,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
