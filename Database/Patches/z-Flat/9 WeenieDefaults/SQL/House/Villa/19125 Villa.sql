DELETE FROM `weenie` WHERE `class_Id` = 19125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19125, 'housevilla4049', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19125,   1,        128) /* ItemType - Misc */
     , (19125,   5,         10) /* EncumbranceVal */
     , (19125,   8,         10) /* Mass */
     , (19125,   9,          0) /* ValidLocations - None */
     , (19125,  16,          1) /* ItemUseable - No */
     , (19125,  19,          0) /* Value */
     , (19125,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19125, 155,          2) /* HouseType - Villa */
     , (19125, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19125,   1, True ) /* Stuck */
     , (19125,  13, True ) /* Ethereal */
     , (19125,  14, False) /* GravityStatus */
     , (19125,  24, True ) /* UiHidden */
     , (19125,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19125,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19125,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19125,   1,   33557058) /* Setup */
     , (19125,   8,  100671886) /* Icon */
     , (19125,  42,       4049) /* HouseId */
     , (19125,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
