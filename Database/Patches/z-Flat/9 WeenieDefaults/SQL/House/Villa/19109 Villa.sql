DELETE FROM `weenie` WHERE `class_Id` = 19109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19109, 'housevilla4033', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19109,   1,        128) /* ItemType - Misc */
     , (19109,   5,         10) /* EncumbranceVal */
     , (19109,   8,         10) /* Mass */
     , (19109,   9,          0) /* ValidLocations - None */
     , (19109,  16,          1) /* ItemUseable - No */
     , (19109,  19,          0) /* Value */
     , (19109,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19109, 155,          2) /* HouseType - Villa */
     , (19109, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19109,   1, True ) /* Stuck */
     , (19109,  13, True ) /* Ethereal */
     , (19109,  14, False) /* GravityStatus */
     , (19109,  24, True ) /* UiHidden */
     , (19109,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19109,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19109,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19109,   1,   33557058) /* Setup */
     , (19109,   8,  100671886) /* Icon */
     , (19109,  42,       4033) /* HouseId */
     , (19109,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
