DELETE FROM `weenie` WHERE `class_Id` = 19114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19114, 'housevilla4038', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19114,   1,        128) /* ItemType - Misc */
     , (19114,   5,         10) /* EncumbranceVal */
     , (19114,   8,         10) /* Mass */
     , (19114,   9,          0) /* ValidLocations - None */
     , (19114,  16,          1) /* ItemUseable - No */
     , (19114,  19,          0) /* Value */
     , (19114,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19114, 155,          2) /* HouseType - Villa */
     , (19114, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19114,   1, True ) /* Stuck */
     , (19114,  13, True ) /* Ethereal */
     , (19114,  14, False) /* GravityStatus */
     , (19114,  24, True ) /* UiHidden */
     , (19114,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19114,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19114,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19114,   1,   33557058) /* Setup */
     , (19114,   8,  100671886) /* Icon */
     , (19114,  42,       4038) /* HouseId */
     , (19114,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
