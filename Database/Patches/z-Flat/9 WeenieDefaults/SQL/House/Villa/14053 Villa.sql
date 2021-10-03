DELETE FROM `weenie` WHERE `class_Id` = 14053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14053, 'housevilla1861', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14053,   1,        128) /* ItemType - Misc */
     , (14053,   5,         10) /* EncumbranceVal */
     , (14053,   8,         10) /* Mass */
     , (14053,   9,          0) /* ValidLocations - None */
     , (14053,  16,          1) /* ItemUseable - No */
     , (14053,  19,          0) /* Value */
     , (14053,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14053, 155,          2) /* HouseType - Villa */
     , (14053, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14053,   1, True ) /* Stuck */
     , (14053,  13, True ) /* Ethereal */
     , (14053,  14, False) /* GravityStatus */
     , (14053,  24, True ) /* UiHidden */
     , (14053,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14053,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14053,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14053,   1,   33557058) /* Setup */
     , (14053,   8,  100671886) /* Icon */
     , (14053,  42,       1861) /* HouseId */
     , (14053,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
