DELETE FROM `weenie` WHERE `class_Id` = 13063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13063, 'housevilla1439', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13063,   1,        128) /* ItemType - Misc */
     , (13063,   5,         10) /* EncumbranceVal */
     , (13063,   8,         10) /* Mass */
     , (13063,   9,          0) /* ValidLocations - None */
     , (13063,  16,          1) /* ItemUseable - No */
     , (13063,  19,          0) /* Value */
     , (13063,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13063, 155,          2) /* HouseType - Villa */
     , (13063, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13063,   1, True ) /* Stuck */
     , (13063,  13, True ) /* Ethereal */
     , (13063,  14, False) /* GravityStatus */
     , (13063,  24, True ) /* UiHidden */
     , (13063,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13063,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13063,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13063,   1,   33557058) /* Setup */
     , (13063,   8,  100671886) /* Icon */
     , (13063,  42,       1439) /* HouseId */
     , (13063,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
