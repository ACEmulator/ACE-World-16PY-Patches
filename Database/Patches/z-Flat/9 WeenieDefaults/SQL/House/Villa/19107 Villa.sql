DELETE FROM `weenie` WHERE `class_Id` = 19107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19107, 'housevilla4031', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19107,   1,        128) /* ItemType - Misc */
     , (19107,   5,         10) /* EncumbranceVal */
     , (19107,   8,         10) /* Mass */
     , (19107,   9,          0) /* ValidLocations - None */
     , (19107,  16,          1) /* ItemUseable - No */
     , (19107,  19,          0) /* Value */
     , (19107,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19107, 155,          2) /* HouseType - Villa */
     , (19107, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19107,   1, True ) /* Stuck */
     , (19107,  13, True ) /* Ethereal */
     , (19107,  14, False) /* GravityStatus */
     , (19107,  24, True ) /* UiHidden */
     , (19107,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19107,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19107,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19107,   1,   33557058) /* Setup */
     , (19107,   8,  100671886) /* Icon */
     , (19107,  42,       4031) /* HouseId */
     , (19107,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
