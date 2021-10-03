DELETE FROM `weenie` WHERE `class_Id` = 19091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19091, 'housevilla4015', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19091,   1,        128) /* ItemType - Misc */
     , (19091,   5,         10) /* EncumbranceVal */
     , (19091,   8,         10) /* Mass */
     , (19091,   9,          0) /* ValidLocations - None */
     , (19091,  16,          1) /* ItemUseable - No */
     , (19091,  19,          0) /* Value */
     , (19091,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19091, 155,          2) /* HouseType - Villa */
     , (19091, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19091,   1, True ) /* Stuck */
     , (19091,  13, True ) /* Ethereal */
     , (19091,  14, False) /* GravityStatus */
     , (19091,  24, True ) /* UiHidden */
     , (19091,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19091,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19091,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19091,   1,   33557058) /* Setup */
     , (19091,   8,  100671886) /* Icon */
     , (19091,  42,       4015) /* HouseId */
     , (19091,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
