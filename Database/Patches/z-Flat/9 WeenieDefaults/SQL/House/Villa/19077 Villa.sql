DELETE FROM `weenie` WHERE `class_Id` = 19077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19077, 'housevilla4001', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19077,   1,        128) /* ItemType - Misc */
     , (19077,   5,         10) /* EncumbranceVal */
     , (19077,   8,         10) /* Mass */
     , (19077,   9,          0) /* ValidLocations - None */
     , (19077,  16,          1) /* ItemUseable - No */
     , (19077,  19,          0) /* Value */
     , (19077,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19077, 155,          2) /* HouseType - Villa */
     , (19077, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19077,   1, True ) /* Stuck */
     , (19077,  13, True ) /* Ethereal */
     , (19077,  14, False) /* GravityStatus */
     , (19077,  24, True ) /* UiHidden */
     , (19077,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19077,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19077,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19077,   1,   33557058) /* Setup */
     , (19077,   8,  100671886) /* Icon */
     , (19077,  42,       4001) /* HouseId */
     , (19077,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
